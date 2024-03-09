package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12785gvf {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C12785gvf f21424a;
    public int b;
    public long c;
    public int d;
    public boolean e;

    public C12785gvf() {
        this.b = 8;
        this.c = com.anythink.expressad.exoplayer.e.a.g.k;
        this.d = 4;
        this.e = true;
        String a2 = C5753Rge.a(ObjectStore.getContext(), "multipart_download");
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
            C6040Sge.a("MultiPartConfig", "MultiPartConfig", e);
        }
    }

    public static C12785gvf a() {
        if (f21424a == null) {
            synchronized (C12785gvf.class) {
                if (f21424a == null) {
                    f21424a = new C12785gvf();
                }
            }
        }
        return f21424a;
    }

    public void b() {
        f21424a = null;
    }
}
