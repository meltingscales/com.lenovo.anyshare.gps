package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.WindowManager;
import com.vungle.warren.VisionController;

/* renamed from: com.lenovo.anyshare.xxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23182xxe implements InterfaceC16505nAe {
    public static String TAG = "ChristRouteService";
    public View alertView;
    public WindowManager mWindowManager;

    private View getView(Context context, String str) {
        InterfaceC15896mAe interfaceC15896mAe = (InterfaceC15896mAe) C22080wHi.b().a("/Christ/service/createView", InterfaceC15896mAe.class);
        if (interfaceC15896mAe != null) {
            return interfaceC15896mAe.createRemoteView(context, str);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC16505nAe
    public void closeAlert(Context context) {
        View view;
        if (!C20151sze.f26918a.b() || (view = this.alertView) == null) {
            return;
        }
        this.mWindowManager.removeView(view);
        this.alertView = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC16505nAe
    public void routeAlert(Context context, String str) {
        String str2 = TAG;
        KVb.a(str2, "routeAlert type = " + str);
        if (C20151sze.f26918a.b()) {
            View view = this.alertView;
            if (view != null) {
                this.mWindowManager.removeView(view);
                this.alertView = null;
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.alertView = getView(context, str);
            if (this.alertView == null) {
                return;
            }
            this.mWindowManager = (WindowManager) context.getSystemService(VisionController.WINDOW);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            layoutParams.gravity = 48;
            layoutParams.format = 1;
            layoutParams.flags = com.anythink.expressad.foundation.g.a.ba;
            layoutParams.alpha = 1.0f;
            layoutParams.screenOrientation = 1;
            if (Build.VERSION.SDK_INT < 26) {
                layoutParams.type = 2003;
            } else {
                layoutParams.type = 2038;
            }
            layoutParams.width = -1;
            layoutParams.height = -2;
            this.mWindowManager.addView(this.alertView, layoutParams);
        }
    }
}
