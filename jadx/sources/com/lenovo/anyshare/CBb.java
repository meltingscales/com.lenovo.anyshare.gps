package com.lenovo.anyshare;

import android.widget.PopupWindow;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.viewholder.TransWhatsAppBackupHolder;

/* loaded from: classes5.dex */
public class CBb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopupWindow f7222a;
    public final /* synthetic */ TransWhatsAppBackupHolder b;

    public CBb(TransWhatsAppBackupHolder transWhatsAppBackupHolder, PopupWindow popupWindow) {
        this.b = transWhatsAppBackupHolder;
        this.f7222a = popupWindow;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f7222a.isShowing()) {
            this.f7222a.dismiss();
        }
    }
}
