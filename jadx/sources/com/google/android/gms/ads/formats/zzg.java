package com.google.android.gms.ads.formats;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import me.ele.lancet.base.Scope;

@Deprecated
/* loaded from: classes3.dex */
public final class zzg extends FrameLayout {

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setFrameLayoutSubOnClickListener(zzg zzgVar, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(zzgVar, onClickListener);
            } else {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(zzgVar, new View$OnClickListenerC4863Odh(onClickListener));
            }
        }

        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(zzg zzgVar, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(zzgVar, onClickListener);
            } else {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(zzgVar, new View$OnClickListenerC4863Odh(onClickListener));
            }
        }

        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.view.View")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(zzg zzgVar, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                zzgVar.setOnClickListener$___twin___(onClickListener);
            } else {
                zzgVar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void bringChildToFront(View view) {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        throw null;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        throw null;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        throw null;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setFrameLayoutSubOnClickListener(this, onClickListener);
    }
}
