package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C7962Yyh;
import com.ushareit.musicplayer.sleep.SleepTimerCustomDialog;

/* renamed from: com.lenovo.anyshare.fzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12203fzh implements C7962Yyh.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SleepTimerCustomDialog f21028a;

    public C12203fzh(SleepTimerCustomDialog sleepTimerCustomDialog) {
        this.f21028a = sleepTimerCustomDialog;
    }

    @Override // com.lenovo.anyshare.C7962Yyh.a
    public void j() {
        this.f21028a.Lb();
    }

    @Override // com.lenovo.anyshare.C7962Yyh.a
    public void onClose() {
    }

    @Override // com.lenovo.anyshare.C7962Yyh.a
    public void onFinish() {
        TextView textView;
        textView = this.f21028a.q;
        textView.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.C7962Yyh.a
    public void onStart() {
    }
}
