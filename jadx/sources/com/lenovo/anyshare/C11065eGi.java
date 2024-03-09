package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ringtone.waveform.WaveformCutView;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.eGi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11065eGi {
    @Hrk(mayCreateSuper = true, value = "setOnClickListener")
    @Krk(scope = Scope.LEAF, value = "android.view.View")
    public static void a(WaveformCutView waveformCutView, View.OnClickListener onClickListener) {
        if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
            waveformCutView.setOnClickListener$___twin___(onClickListener);
        } else {
            waveformCutView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
        }
    }
}
