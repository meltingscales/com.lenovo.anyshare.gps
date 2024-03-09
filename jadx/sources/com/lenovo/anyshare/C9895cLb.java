package com.lenovo.anyshare;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.anythink.core.common.c.g;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.cLb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9895cLb {

    /* renamed from: a  reason: collision with root package name */
    public String f19297a;
    public double b;
    public int c;
    public int d;
    public int e;
    public String f;
    public int g;
    public int h;
    public int i;

    public C9895cLb(Map map) {
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.f19297a = (String) map.get("game_id");
        this.b = C12333gLb.a(map.get("points"));
        if (map.containsKey("total_matches")) {
            this.c = C12333gLb.c(map.get("total_matches"));
        }
        if (map.containsKey("total_wins")) {
            this.d = C12333gLb.c(map.get("total_wins"));
        }
        if (map.containsKey("total_failed")) {
            this.e = C12333gLb.c(map.get("total_failed"));
        }
        if (map.containsKey("man_machine_matches")) {
            this.g = C12333gLb.c(map.get("man_machine_matches"));
        }
        if (map.containsKey("man_machine_wins")) {
            this.h = C12333gLb.c(map.get("man_machine_wins"));
        }
        if (map.containsKey("man_machine_failed")) {
            this.i = C12333gLb.c(map.get("man_machine_failed"));
        }
        this.f = map.toString();
    }

    public void a(boolean z, C9285bLb c9285bLb) {
        if (z) {
            this.b += c9285bLb.c;
            this.g++;
        } else {
            this.b += c9285bLb.b;
        }
        this.c++;
    }

    public String b() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("game_id", this.f19297a);
            jSONObject.put("points", this.b);
            jSONObject.put("total_matches", this.c);
            jSONObject.put("total_wins", this.d);
            jSONObject.put("total_failed", this.e);
            jSONObject.put("man_machine_matches", this.g);
            jSONObject.put("man_machine_wins", this.h);
            jSONObject.put("man_machine_failed", this.i);
            jSONObject.put(g.a.h, this.f);
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }

    public void a(C10504dLb c10504dLb) {
        if (c10504dLb == null || !TextUtils.equals(this.f19297a, c10504dLb.f19751a)) {
            return;
        }
        double d = this.b;
        double d2 = c10504dLb.g;
        this.b = d + d2;
        if (d2 > AbstractC4714Nqc.f12500a) {
            this.d++;
            if (C11723fLb.a(c10504dLb.h)) {
                this.h++;
                return;
            }
            return;
        }
        this.e++;
        if (C11723fLb.a(c10504dLb.h)) {
            this.i++;
        }
    }

    public ContentValues a() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("game_id", this.f19297a);
        contentValues.put("points", Double.valueOf(this.b));
        contentValues.put("total_matches", Integer.valueOf(this.c));
        contentValues.put("total_wins", Integer.valueOf(this.d));
        contentValues.put("total_failed", Integer.valueOf(this.e));
        contentValues.put("man_machine_matches", Integer.valueOf(this.g));
        contentValues.put("man_machine_wins", Integer.valueOf(this.h));
        contentValues.put("man_machine_failed", Integer.valueOf(this.i));
        if (!TextUtils.isEmpty(this.f)) {
            contentValues.put(g.a.h, this.f);
        }
        return contentValues;
    }

    public C9895cLb(Cursor cursor) {
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.f19297a = cursor.getString(cursor.getColumnIndex("game_id"));
        this.b = cursor.getDouble(cursor.getColumnIndex("points"));
        this.c = cursor.getInt(cursor.getColumnIndex("total_matches"));
        this.d = cursor.getInt(cursor.getColumnIndex("total_wins"));
        this.e = cursor.getInt(cursor.getColumnIndex("total_failed"));
        this.g = cursor.getInt(cursor.getColumnIndex("man_machine_matches"));
        this.h = cursor.getInt(cursor.getColumnIndex("man_machine_wins"));
        this.i = cursor.getInt(cursor.getColumnIndex("man_machine_failed"));
        this.f = cursor.getString(cursor.getColumnIndex(g.a.h));
    }
}
