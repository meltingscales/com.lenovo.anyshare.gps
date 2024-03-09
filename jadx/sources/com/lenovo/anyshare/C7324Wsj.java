package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.widget.dialog.custom.NetworkOpeningCustomDialog;

/* renamed from: com.lenovo.anyshare.Wsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7324Wsj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NetworkOpeningCustomDialog f16478a;

    public C7324Wsj(NetworkOpeningCustomDialog networkOpeningCustomDialog) {
        this.f16478a = networkOpeningCustomDialog;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f16478a.dismiss();
    }
}
