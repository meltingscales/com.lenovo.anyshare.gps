package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.v_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC21673v_e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f28014a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ CNg e;
    public final /* synthetic */ C22284w_e f;

    public RunnableC21673v_e(C22284w_e c22284w_e, Context context, String str, int i, String str2, CNg cNg) {
        this.f = c22284w_e;
        this.f28014a = context;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = cNg;
    }

    @Override // java.lang.Runnable
    public void run() {
        JSONObject a2 = C18515qQg.a("0");
        try {
            a2.put("has_shortcut", PZe.a(this.f28014a, this.b));
        } catch (JSONException unused) {
        }
        Context context = this.f28014a;
        if (context instanceof FragmentActivity) {
            ((FragmentActivity) context).runOnUiThread(new RunnableC21062u_e(this, a2));
        }
    }
}
