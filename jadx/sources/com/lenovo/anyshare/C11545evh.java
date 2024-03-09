package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.musicplayer.equalizer.DefaultEqualizerPresetView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.evh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11545evh {
    @Jrk("setOnClickListener")
    @Krk("android.widget.TextView")
    public static void a(TextView textView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            textView.setOnClickListener(onClickListener);
        } else {
            textView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.widget.LinearLayout")
    public static void a(DefaultEqualizerPresetView defaultEqualizerPresetView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            b(defaultEqualizerPresetView, onClickListener);
        } else {
            b(defaultEqualizerPresetView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
    public static void b(DefaultEqualizerPresetView defaultEqualizerPresetView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            c(defaultEqualizerPresetView, onClickListener);
        } else {
            c(defaultEqualizerPresetView, new View$OnClickListenerC4863Odh(onClickListener));
        }
    }

    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void c(DefaultEqualizerPresetView defaultEqualizerPresetView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            defaultEqualizerPresetView.setOnClickListener$___twin___(onClickListener);
        } else {
            defaultEqualizerPresetView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
