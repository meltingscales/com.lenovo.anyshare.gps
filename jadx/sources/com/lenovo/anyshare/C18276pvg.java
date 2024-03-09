package com.lenovo.anyshare;

import android.media.MediaScannerConnection;

/* renamed from: com.lenovo.anyshare.pvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18276pvg implements MediaScannerConnection.OnScanCompletedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f25462a;

    public C18276pvg(int i) {
        this.f25462a = i;
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public void onScanCompleted(String str, android.net.Uri uri) {
        if (uri != null) {
            C8356_ie.a(new C17667ovg(this, uri));
        }
    }
}
