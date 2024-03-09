package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.ui.dlg.HistoryListDialog;

/* renamed from: com.lenovo.anyshare.zce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC24151zce implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistoryListDialog f29889a;

    public View$OnClickListenerC24151zce(HistoryListDialog historyListDialog) {
        this.f29889a = historyListDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String Fb;
        this.f29889a.dismiss();
        Fb = this.f29889a.Fb();
        C19705sOa.c(C16047mOa.b(Fb).a("/recent_close").a());
    }
}
