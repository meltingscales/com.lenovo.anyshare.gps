package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dSi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10588dSi {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C10588dSi f19807a = null;
    public static final String b = "InnoModule";
    public static final String c = "{\"pause\":false,\"resume_after_play_time\":5000,\"resume_after_buffer_rate\":10}";
    public static InterfaceC11822fUb d;
    public boolean e = false;
    public volatile boolean f;
    public boolean g;
    public boolean h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.dSi$a */
    /* loaded from: classes8.dex */
    public static class a implements InterfaceC11822fUb {

        /* renamed from: a  reason: collision with root package name */
        public boolean f19808a;
        public int b;
        public int c;

        public a(boolean z, int i, int i2) {
            this.f19808a = z;
            this.b = i;
            this.c = i2;
        }

        @Override // com.lenovo.anyshare.InterfaceC11822fUb
        public int a() {
            return this.c;
        }

        @Override // com.lenovo.anyshare.InterfaceC11822fUb
        public int b() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.InterfaceC11822fUb
        public boolean c() {
            return this.f19808a;
        }

        public String toString() {
            if (this.f19808a) {
                return "1_" + this.b + "_" + this.c;
            }
            return "0_" + this.b + "_" + this.c;
        }
    }

    public C10588dSi() {
        C6040Sge.d(b, "init InnoModule");
    }

    public static C10588dSi b() {
        if (f19807a == null) {
            synchronized (C10588dSi.class) {
                if (f19807a == null) {
                    f19807a = new C10588dSi();
                }
            }
        }
        return f19807a;
    }

    public boolean a() {
        return this.f && this.g;
    }

    public int c() {
        return 1;
    }

    public String d() {
        return d.toString();
    }

    public void e() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "preload_pause_when_play", c);
        this.h = C5753Rge.a(ObjectStore.getContext(), "estimate_speed_ab", false);
        d = a(a2);
        a(ObjectStore.getContext());
    }

    private a a(String str) {
        boolean z;
        int i;
        JSONObject jSONObject;
        int i2 = 0;
        try {
            jSONObject = new JSONObject(str);
            z = jSONObject.optBoolean(com.anythink.expressad.foundation.d.d.ci);
        } catch (JSONException e) {
            e = e;
            z = false;
        }
        try {
            i = jSONObject.optInt("resume_after_play_time");
        } catch (JSONException e2) {
            e = e2;
            i = 0;
            e.printStackTrace();
            return new a(z, i, i2);
        }
        try {
            i2 = jSONObject.optInt("resume_after_buffer_rate");
        } catch (JSONException e3) {
            e = e3;
            e.printStackTrace();
            return new a(z, i, i2);
        }
        return new a(z, i, i2);
    }

    private void a(Context context) {
        try {
            if (this.f && this.g) {
                return;
            }
            C10603dUb.b().a(context, KVi.d(context).toString());
            C10603dUb.b().g();
            C10603dUb.b().n = d;
            this.g = C10603dUb.b().q;
            this.f = true;
        } catch (Throwable th) {
            C6040Sge.b(b, "createProxyMgr exception:" + th.getMessage());
        }
    }
}
