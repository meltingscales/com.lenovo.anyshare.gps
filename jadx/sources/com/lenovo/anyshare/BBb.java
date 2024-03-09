package com.lenovo.anyshare;

import android.view.View;
import android.widget.PopupWindow;
import com.lenovo.anyshare.share.session.viewholder.TransWhatsAppBackupHolder;

/* loaded from: classes5.dex */
public class BBb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopupWindow f6777a;
    public final /* synthetic */ TransWhatsAppBackupHolder b;

    public BBb(TransWhatsAppBackupHolder transWhatsAppBackupHolder, PopupWindow popupWindow) {
        this.b = transWhatsAppBackupHolder;
        this.f6777a = popupWindow;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f6777a.isShowing()) {
            this.f6777a.dismiss();
        }
    }
}
