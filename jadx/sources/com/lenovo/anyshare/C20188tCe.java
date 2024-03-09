package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.content.duplicate.DuplicateMusicView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.tCe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20188tCe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(DuplicateMusicView duplicateMusicView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(duplicateMusicView, onClickListener);
        } else {
            b(duplicateMusicView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(DuplicateMusicView duplicateMusicView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(duplicateMusicView, onClickListener);
        } else {
            c(duplicateMusicView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(DuplicateMusicView duplicateMusicView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            duplicateMusicView.setOnClickListener$___twin___(onClickListener);
        } else {
            duplicateMusicView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
