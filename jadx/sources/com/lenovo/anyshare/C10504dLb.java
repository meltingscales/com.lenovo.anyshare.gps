package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.anythink.core.common.c.g;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dLb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10504dLb {

    /* renamed from: a  reason: collision with root package name */
    public String f19751a;
    public String b;
    public String c;
    public int d;
    public long e;
    public int f;
    public double g;
    public int h;
    public String i;

    public C10504dLb(Cursor cursor) {
        this.b = "";
        this.c = "";
        this.i = "";
        this.f19751a = cursor.getString(cursor.getColumnIndex("game_id"));
        this.b = cursor.getString(cursor.getColumnIndex("opponent_id"));
        this.c = cursor.getString(cursor.getColumnIndex("opponent_name"));
        this.d = cursor.getInt(cursor.getColumnIndex("player_number"));
        this.e = cursor.getLong(cursor.getColumnIndex("play_time"));
        this.h = cursor.getInt(cursor.getColumnIndex("game_type"));
        this.f = cursor.getInt(cursor.getColumnIndex(FBi.f8602a));
        this.g = cursor.getDouble(cursor.getColumnIndex("play_points"));
        this.i = cursor.getString(cursor.getColumnIndex(g.a.h));
    }

    public ContentValues a() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("game_id", this.f19751a);
        contentValues.put("opponent_id", this.b);
        contentValues.put("opponent_name", this.c);
        contentValues.put("player_number", Integer.valueOf(this.d));
        contentValues.put("play_time", Long.valueOf(this.e));
        contentValues.put(FBi.f8602a, Integer.valueOf(this.f));
        contentValues.put("play_points", Double.valueOf(this.g));
        contentValues.put("game_type", Integer.valueOf(this.h));
        if (!TextUtils.isEmpty(this.i)) {
            contentValues.put(g.a.h, this.i);
        }
        return contentValues;
    }

    public JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("game_id", this.f19751a);
        jSONObject.put("opponent_id", this.b);
        jSONObject.put("opponent_name", this.c);
        jSONObject.put("player_number", this.d);
        jSONObject.put("play_time", this.e);
        jSONObject.put(FBi.f8602a, this.f);
        jSONObject.put("play_points", this.g);
        jSONObject.put("game_type", this.h);
        if (!TextUtils.isEmpty(this.i)) {
            jSONObject.put(g.a.h, this.i);
        }
        return jSONObject;
    }

    public C10504dLb(Map map) {
        this.b = "";
        this.c = "";
        this.i = "";
        this.f19751a = (String) map.get("game_id");
        if (map.containsKey("opponent_id")) {
            this.b = (String) map.get("opponent_id");
        }
        if (map.containsKey("opponent_name")) {
            this.c = (String) map.get("opponent_name");
        }
        if (map.containsKey("player_number")) {
            this.d = C12333gLb.c(map.get("player_number"));
        }
        if (map.containsKey("play_time")) {
            this.e = C12333gLb.d(map.get("play_time"));
        } else {
            this.e = System.currentTimeMillis();
        }
        if (map.containsKey("game_type")) {
            this.h = C12333gLb.c(map.get("game_type"));
        }
        this.f = C12333gLb.c(map.get(FBi.f8602a));
        this.g = C12333gLb.a(map.get("play_points"));
        this.i = map.toString();
    }
}
