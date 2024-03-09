package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import com.lenovo.anyshare.C3596Jsj;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class AHe implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WeakReference f6405a;
    public final /* synthetic */ String b;

    public AHe(WeakReference weakReference, String str) {
        this.f6405a = weakReference;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        try {
            Activity activity = (Activity) this.f6405a.get();
            if (activity != null && !activity.isFinishing()) {
                if (Build.VERSION.SDK_INT < 17 || !activity.isDestroyed()) {
                    C19705sOa.b(this.b, "/Ok");
                    activity.startActivityForResult(new Intent("android.settings.USAGE_ACCESS_SETTINGS"), 1633);
                    C22080wHi.b().a("/local/activity/accessibility_guide").b(343932928).a("type", 6).a(activity);
                }
            }
        } catch (Exception unused) {
        }
    }
}
