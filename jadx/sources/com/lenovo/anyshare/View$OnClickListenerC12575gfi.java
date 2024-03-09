package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.settings.AudioRepeatTimesDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC12575gfi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f21311a;
    public final /* synthetic */ AudioRepeatTimesDialog b;

    public View$OnClickListenerC12575gfi(int i, AudioRepeatTimesDialog audioRepeatTimesDialog) {
        this.f21311a = i;
        this.b = audioRepeatTimesDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.b.l = this.f21311a;
        this.b.Gb();
    }
}
