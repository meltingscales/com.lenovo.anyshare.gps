package com.lenovo.anyshare;

import android.media.MediaScannerConnection;

/* renamed from: com.lenovo.anyshare.fFi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11664fFi implements MediaScannerConnection.OnScanCompletedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f20621a;

    public C11664fFi(int i) {
        this.f20621a = i;
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public void onScanCompleted(String str, android.net.Uri uri) {
        if (uri != null) {
            C8356_ie.a(new C11054eFi(this, uri));
        }
    }
}
