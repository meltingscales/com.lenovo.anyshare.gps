package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.analyze.content.duplicate.page_new.DuplicateMusicNewView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.wCe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22021wCe {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
    public static void a(DuplicateMusicNewView duplicateMusicNewView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(duplicateMusicNewView, onClickListener);
        } else {
            b(duplicateMusicNewView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(DuplicateMusicNewView duplicateMusicNewView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(duplicateMusicNewView, onClickListener);
        } else {
            c(duplicateMusicNewView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(DuplicateMusicNewView duplicateMusicNewView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            duplicateMusicNewView.setOnClickListener$___twin___(onClickListener);
        } else {
            duplicateMusicNewView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
