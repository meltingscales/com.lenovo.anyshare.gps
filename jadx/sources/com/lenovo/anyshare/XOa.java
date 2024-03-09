package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.tools.RecognizingDialogFragment;

/* loaded from: classes5.dex */
public class XOa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecognizingDialogFragment f16646a;

    public XOa(RecognizingDialogFragment recognizingDialogFragment) {
        this.f16646a = recognizingDialogFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f16646a.dismiss();
    }
}
