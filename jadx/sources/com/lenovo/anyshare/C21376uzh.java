package com.lenovo.anyshare;

import android.media.MediaScannerConnection;

/* renamed from: com.lenovo.anyshare.uzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21376uzh implements MediaScannerConnection.OnScanCompletedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f27791a;

    public C21376uzh(int i) {
        this.f27791a = i;
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public void onScanCompleted(String str, android.net.Uri uri) {
        if (uri != null) {
            C8356_ie.a(new C20765tzh(this, uri));
        }
    }
}
