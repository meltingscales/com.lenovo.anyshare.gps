package com.lenovo.anyshare;

import android.media.MediaScannerConnection;

/* renamed from: com.lenovo.anyshare.cGi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9847cGi implements MediaScannerConnection.OnScanCompletedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f19257a;

    public C9847cGi(int i) {
        this.f19257a = i;
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public void onScanCompleted(String str, android.net.Uri uri) {
        C8356_ie.a(new C9237bGi(this, uri));
    }
}
