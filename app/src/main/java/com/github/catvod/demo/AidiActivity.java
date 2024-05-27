package com.github.catvod.demo;

import android.app.Activity;
import android.os.Bundle;

import com.github.catvod.spider.Aidi;
import com.github.catvod.spider.Cokemv;
import com.github.catvod.spider.Dyls;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;

public class AidiActivity extends Activity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        new Thread(new Runnable() {
            @Override
            public void run() {
                Cokemv aidi = new Cokemv();
                try {
                    aidi.init(AidiActivity.this);
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
                String string = aidi.searchContent("庆余年", false);
                try {
                    JSONObject jsonObject = new JSONObject(string);
                    System.out.println(jsonObject);
                    JSONArray list = jsonObject.getJSONArray("list");
                    JSONObject jsonObject1 = list.getJSONObject(0);
                    String vodId = jsonObject1.getString("vod_id");
                    ArrayList<String> ids = new ArrayList<>();
                    ids.add(vodId);
                    aidi.detailContent(ids);
                } catch (JSONException e) {
                    throw new RuntimeException(e);
                }
                System.out.println(aidi.searchContent("顶楼", false));
            }
        }).start();
    }
}