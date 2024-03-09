package com.lenovo.anyshare;

import android.view.View;
import android.widget.RadioButton;
import com.ushareit.musicplayer.sleep.SleepTimerCustomDialog;

/* renamed from: com.lenovo.anyshare.ezh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC11593ezh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SleepTimerCustomDialog f20559a;

    public View$OnClickListenerC11593ezh(SleepTimerCustomDialog sleepTimerCustomDialog) {
        this.f20559a = sleepTimerCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f20559a.a((RadioButton) view);
    }
}
