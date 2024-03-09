package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.ui.dlg.HistoryListDialog;

/* renamed from: com.lenovo.anyshare.xce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC22930xce implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistoryListDialog f29005a;

    public View$OnClickListenerC22930xce(HistoryListDialog historyListDialog) {
        this.f29005a = historyListDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f29005a.dismiss();
    }
}
