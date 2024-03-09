package com.lenovo.anyshare;

import com.lenovo.anyshare.widget.dialog.AgreeMentUpdateDialog;

/* renamed from: com.lenovo.anyshare.xMb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22739xMb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AgreeMentUpdateDialog f28860a;

    public RunnableC22739xMb(AgreeMentUpdateDialog agreeMentUpdateDialog) {
        this.f28860a = agreeMentUpdateDialog;
    }

    @Override // java.lang.Runnable
    public void run() {
        AgreeMentUpdateDialog.a aVar;
        aVar = this.f28860a.mState;
        if (aVar == AgreeMentUpdateDialog.a.ACTIVE) {
            return;
        }
        this.f28860a.Nb();
    }
}
