package com.lenovo.anyshare;

import android.view.View;
import android.widget.RadioButton;
import com.ushareit.musicplayer.sleep.SleepTimerCustomDialog;

/* renamed from: com.lenovo.anyshare.Zyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnFocusChangeListenerC8249Zyh implements View.OnFocusChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SleepTimerCustomDialog f17835a;

    public View$OnFocusChangeListenerC8249Zyh(SleepTimerCustomDialog sleepTimerCustomDialog) {
        this.f17835a = sleepTimerCustomDialog;
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) {
        RadioButton radioButton;
        if (z) {
            SleepTimerCustomDialog sleepTimerCustomDialog = this.f17835a;
            radioButton = sleepTimerCustomDialog.z;
            sleepTimerCustomDialog.a(radioButton);
        }
    }
}
