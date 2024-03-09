package com.lenovo.anyshare;

import com.facebook.FacebookSdk;
import com.facebook.appevents.ml.ModelManager;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class UH implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TH f15275a;
    public final /* synthetic */ JSONObject b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public UH(TH th, JSONObject jSONObject, String str, String str2) {
        this.f15275a = th;
        this.b = jSONObject;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String[] a2;
        if (IK.a(this)) {
            return;
        }
        try {
            String c = WJ.c(FacebookSdk.getApplicationContext());
            if (c != null) {
                String lowerCase = c.toLowerCase();
                C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                float[] a3 = KH.a(this.b, lowerCase);
                String a4 = KH.a(this.c, TH.a(this.f15275a), lowerCase);
                if (a3 == null || (a2 = ModelManager.a(ModelManager.Task.MTML_APP_EVENT_PREDICTION, new float[][]{a3}, new String[]{a4})) == null) {
                    return;
                }
                String str = a2[0];
                MH.a(this.d, str);
                if (!C11440emk.a((Object) str, (Object) "other")) {
                    TH.b.a(str, this.c, a3);
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        } catch (Exception unused) {
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
