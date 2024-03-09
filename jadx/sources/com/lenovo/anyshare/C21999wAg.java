package com.lenovo.anyshare;

import android.media.MediaScannerConnection;

/* renamed from: com.lenovo.anyshare.wAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21999wAg implements MediaScannerConnection.OnScanCompletedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f28247a;

    public C21999wAg(int i) {
        this.f28247a = i;
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public void onScanCompleted(String str, android.net.Uri uri) {
        if (uri != null) {
            C8356_ie.a(new C21388vAg(this, uri));
        }
    }
}
