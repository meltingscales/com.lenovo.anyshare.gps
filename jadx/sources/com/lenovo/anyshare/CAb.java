package com.lenovo.anyshare;

import android.widget.PopupWindow;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.viewholder.TransImSingleHolder;

/* loaded from: classes5.dex */
public class CAb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopupWindow f7213a;
    public final /* synthetic */ TransImSingleHolder b;

    public CAb(TransImSingleHolder transImSingleHolder, PopupWindow popupWindow) {
        this.b = transImSingleHolder;
        this.f7213a = popupWindow;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f7213a.isShowing()) {
            this.f7213a.dismiss();
        }
    }
}
