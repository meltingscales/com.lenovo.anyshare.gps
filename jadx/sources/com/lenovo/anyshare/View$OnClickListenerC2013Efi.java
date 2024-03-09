package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.settings.QuranShowTypeDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Efi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC2013Efi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranShowTypeDialog f8435a;

    public View$OnClickListenerC2013Efi(QuranShowTypeDialog quranShowTypeDialog) {
        this.f8435a = quranShowTypeDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        this.f8435a.dismiss();
        QuranShowTypeDialog quranShowTypeDialog = this.f8435a;
        i = quranShowTypeDialog.l;
        quranShowTypeDialog.a(i, "cancel");
    }
}
