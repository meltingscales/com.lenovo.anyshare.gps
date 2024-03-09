package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.dialog.SearchFeedbackDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Vvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC7066Vvf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchFeedbackDialog f16065a;

    public View$OnClickListenerC7066Vvf(SearchFeedbackDialog searchFeedbackDialog) {
        this.f16065a = searchFeedbackDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f16065a.dismiss();
    }
}
