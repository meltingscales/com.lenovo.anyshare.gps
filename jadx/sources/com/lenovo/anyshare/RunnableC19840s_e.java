package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleObserver;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.s_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC19840s_e implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f26594a;
    public final /* synthetic */ String b;
    public final /* synthetic */ FragmentActivity c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ CNg f;
    public final /* synthetic */ LifecycleObserver g;
    public final /* synthetic */ C20451t_e h;

    public RunnableC19840s_e(C20451t_e c20451t_e, Context context, String str, FragmentActivity fragmentActivity, int i, String str2, CNg cNg, LifecycleObserver lifecycleObserver) {
        this.h = c20451t_e;
        this.f26594a = context;
        this.b = str;
        this.c = fragmentActivity;
        this.d = i;
        this.e = str2;
        this.f = cNg;
        this.g = lifecycleObserver;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.h.f > 0) {
            return;
        }
        JSONObject a2 = C18515qQg.a("0");
        try {
            a2.put("is_create", PZe.a(this.f26594a, this.b));
            a2.put("has_permission", true);
        } catch (JSONException unused) {
        }
        this.c.runOnUiThread(new RunnableC19230r_e(this, a2));
    }
}
