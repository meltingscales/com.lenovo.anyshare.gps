package com.lenovo.anyshare;

import com.lenovo.anyshare.C16922nke;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.sIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19645sIg extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public JSONObject f26446a = new JSONObject();
    public final /* synthetic */ C20867uIg b;

    public C19645sIg(C20867uIg c20867uIg) {
        this.b = c20867uIg;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        C6040Sge.a("AppHybridHelper", "location onGranted");
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        C6040Sge.a("AppHybridHelper", "location onDenied");
        try {
            this.f26446a.put("lat", "");
            this.f26446a.put(com.anythink.expressad.foundation.g.a.ai, "");
        } catch (Exception e) {
            e.printStackTrace();
        }
        C20867uIg c20867uIg = this.b;
        C18515qQg.a(c20867uIg.g, c20867uIg.h, c20867uIg.i, this.f26446a.toString());
    }
}
