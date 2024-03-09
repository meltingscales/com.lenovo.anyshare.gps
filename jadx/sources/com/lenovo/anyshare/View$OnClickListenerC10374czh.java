package com.lenovo.anyshare;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.ushareit.musicplayer.sleep.LineEditView;
import com.ushareit.musicplayer.sleep.SleepTimerCustomDialog;

/* renamed from: com.lenovo.anyshare.czh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC10374czh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SleepTimerCustomDialog f19659a;

    public View$OnClickListenerC10374czh(SleepTimerCustomDialog sleepTimerCustomDialog) {
        this.f19659a = sleepTimerCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InputMethodManager inputMethodManager;
        LineEditView lineEditView;
        inputMethodManager = this.f19659a.p;
        lineEditView = this.f19659a.r;
        inputMethodManager.hideSoftInputFromWindow(lineEditView.getWindowToken(), 0);
    }
}
