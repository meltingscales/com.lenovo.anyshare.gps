package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.popcorn.lib.annotation.VirtualApp;
import com.sharead.biz.launch.Scene;
import com.sharead.biz.launch.flow.TransferActivity;

@VirtualApp
/* renamed from: com.lenovo.anyshare.wXc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22250wXc implements InterfaceC8267_ad, InterfaceC7980Zad {
    @Override // com.lenovo.anyshare.InterfaceC8267_ad
    public void a(Context context) {
        android.util.Log.d(C22250wXc.class.getSimpleName(), "LaunchVApp#vAppCreate");
        CXc.a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC8267_ad
    public void b() {
        android.util.Log.d(C22250wXc.class.getSimpleName(), "LaunchVApp#vAppBackground");
    }

    @Override // com.lenovo.anyshare.InterfaceC8267_ad
    public void c() {
        android.util.Log.d(C22250wXc.class.getSimpleName(), "LaunchVApp#vAppForeground");
    }

    @Override // com.lenovo.anyshare.InterfaceC7980Zad
    public void d(Activity activity) {
        String simpleName = C22250wXc.class.getSimpleName();
        android.util.Log.d(simpleName, "LaunchVApp#vActivityDestroy: " + activity);
    }

    @Override // com.lenovo.anyshare.InterfaceC7980Zad
    public void e(Activity activity) {
        String simpleName = C22250wXc.class.getSimpleName();
        android.util.Log.d(simpleName, "LaunchVApp#vActivityCreate: " + activity);
    }

    @Override // com.lenovo.anyshare.InterfaceC7980Zad
    public void b(Activity activity) {
        String simpleName = C22250wXc.class.getSimpleName();
        android.util.Log.d(simpleName, "LaunchVApp#vActivityPause: " + activity);
    }

    @Override // com.lenovo.anyshare.InterfaceC7980Zad
    public void c(Activity activity) {
        String simpleName = C22250wXc.class.getSimpleName();
        android.util.Log.d(simpleName, "LaunchVApp#vActivityResume: " + activity);
        if (activity instanceof TransferActivity) {
            return;
        }
        BXc.a().a(Scene.ACTIVITY_RESUMED);
    }

    @Override // com.lenovo.anyshare.InterfaceC8267_ad
    public void a() {
        android.util.Log.d(C22250wXc.class.getSimpleName(), "LaunchVApp#vAppDestroy");
    }

    @Override // com.lenovo.anyshare.InterfaceC7980Zad
    public void a(Activity activity) {
        String simpleName = C22250wXc.class.getSimpleName();
        android.util.Log.d(simpleName, "LaunchVApp#vActivityStop: " + activity);
        if (activity instanceof TransferActivity) {
            return;
        }
        BXc.a().a(Scene.ACTIVITY_STOPPED);
    }
}
