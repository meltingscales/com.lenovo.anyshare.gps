package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.o_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17400o_c {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C17400o_c f24827a;
    public int b;
    public long c;
    public int d;
    public boolean e;

    public C17400o_c() {
        this.b = 8;
        this.c = com.anythink.expressad.exoplayer.e.a.g.k;
        this.d = 4;
        this.e = true;
        String a2 = C22917xbd.a(C0791Abd.a(), "multipart_download");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("part_count")) {
                this.b = jSONObject.getInt("part_count");
            }
            if (jSONObject.has("min_part_size")) {
                this.c = jSONObject.getLong("min_part_size");
            }
            if (jSONObject.has("thread_count")) {
                this.d = jSONObject.getInt("thread_count");
            }
            if (jSONObject.has("enable")) {
                this.e = jSONObject.getBoolean("enable");
            }
        } catch (JSONException e) {
            C1395Ccd.a("MultiPartConfig", "MultiPartConfig", e);
        }
    }

    public static C17400o_c a() {
        if (f24827a == null) {
            synchronized (C17400o_c.class) {
                if (f24827a == null) {
                    f24827a = new C17400o_c();
                }
            }
        }
        return f24827a;
    }

    public void b() {
        f24827a = null;
    }
}
