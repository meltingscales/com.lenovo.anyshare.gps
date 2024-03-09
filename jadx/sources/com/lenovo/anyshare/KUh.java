package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayerrecorder.RecordeDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class KUh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecordeDialog f10990a;

    public KUh(RecordeDialog recordeDialog) {
        this.f10990a = recordeDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f10990a.dismiss();
    }
}
