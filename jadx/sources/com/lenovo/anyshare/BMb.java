package com.lenovo.anyshare;

import com.lenovo.anyshare.widget.dialog.AgreeMentUpdateDialog;

/* loaded from: classes5.dex */
public class BMb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AgreeMentUpdateDialog f6865a;

    public BMb(AgreeMentUpdateDialog agreeMentUpdateDialog) {
        this.f6865a = agreeMentUpdateDialog;
    }

    @Override // java.lang.Runnable
    public void run() {
        C19947sie.b("key_show_agreement_mask", true);
        C7307Wrd.a();
    }
}
