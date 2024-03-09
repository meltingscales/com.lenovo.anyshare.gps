package com.lenovo.anyshare;

import android.widget.PopupWindow;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.viewholder.TransSingleHolder;

/* renamed from: com.lenovo.anyshare.bBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9174bBb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopupWindow f18755a;
    public final /* synthetic */ TransSingleHolder b;

    public C9174bBb(TransSingleHolder transSingleHolder, PopupWindow popupWindow) {
        this.b = transSingleHolder;
        this.f18755a = popupWindow;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f18755a.isShowing()) {
            this.f18755a.dismiss();
        }
    }
}
