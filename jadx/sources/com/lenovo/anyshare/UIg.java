package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class UIg implements InterfaceC16852nef {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f15288a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CNg c;
    public final /* synthetic */ VIg d;

    public UIg(VIg vIg, int i, String str, CNg cNg) {
        this.d = vIg;
        this.f15288a = i;
        this.b = str;
        this.c = cNg;
    }

    @Override // com.lenovo.anyshare.InterfaceC16852nef
    public void a(String str, int i, int i2) {
    }

    @Override // com.lenovo.anyshare.InterfaceC16852nef
    public void onError(String str, String str2) {
        JSONObject a2 = C18515qQg.a("-5");
        try {
            a2.put("step", str);
            a2.put(com.anythink.expressad.videocommon.b.c.m, str2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        new Handler(Looper.getMainLooper()).post(new TIg(this, a2));
    }

    @Override // com.lenovo.anyshare.InterfaceC16852nef
    public void onSuccess() {
        new Handler(Looper.getMainLooper()).post(new SIg(this));
    }
}
