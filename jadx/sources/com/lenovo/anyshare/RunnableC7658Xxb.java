package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.popup.clean.CleanLargeFilePopup;

/* renamed from: com.lenovo.anyshare.Xxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC7658Xxb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanLargeFilePopup f16944a;

    public RunnableC7658Xxb(CleanLargeFilePopup cleanLargeFilePopup) {
        this.f16944a = cleanLargeFilePopup;
    }

    @Override // java.lang.Runnable
    public void run() {
        CleanLargeFilePopup cleanLargeFilePopup = this.f16944a;
        cleanLargeFilePopup.b(cleanLargeFilePopup.getMeasuredHeight());
    }
}
