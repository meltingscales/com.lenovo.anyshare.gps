package com.lenovo.anyshare;

import android.view.View;
import android.widget.RadioButton;
import com.ushareit.musicplayer.sleep.SleepTimerCustomDialog;

/* renamed from: com.lenovo.anyshare._yh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC8535_yh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SleepTimerCustomDialog f18280a;

    public View$OnClickListenerC8535_yh(SleepTimerCustomDialog sleepTimerCustomDialog) {
        this.f18280a = sleepTimerCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        RadioButton radioButton;
        SleepTimerCustomDialog sleepTimerCustomDialog = this.f18280a;
        radioButton = sleepTimerCustomDialog.z;
        sleepTimerCustomDialog.a(radioButton);
    }
}
