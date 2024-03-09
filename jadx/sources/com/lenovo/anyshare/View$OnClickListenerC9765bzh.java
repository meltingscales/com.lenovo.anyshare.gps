package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.sleep.SleepTimerCustomDialog;

/* renamed from: com.lenovo.anyshare.bzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC9765bzh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SleepTimerCustomDialog f19198a;

    public View$OnClickListenerC9765bzh(SleepTimerCustomDialog sleepTimerCustomDialog) {
        this.f19198a = sleepTimerCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f19198a.dismiss();
    }
}
