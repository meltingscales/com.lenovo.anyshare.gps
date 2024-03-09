package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.media.MediaScannerConnection;

/* renamed from: com.lenovo.anyshare.gNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12360gNg implements MediaScannerConnection.OnScanCompletedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f21146a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ CNg d;
    public final /* synthetic */ C13603iNg e;

    public C12360gNg(C13603iNg c13603iNg, Context context, int i, String str, CNg cNg) {
        this.e = c13603iNg;
        this.f21146a = context;
        this.b = i;
        this.c = str;
        this.d = cNg;
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public void onScanCompleted(String str, android.net.Uri uri) {
        Intent intent = new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE");
        intent.setData(uri);
        this.f21146a.sendBroadcast(intent);
        C8356_ie.a(new C11750fNg(this));
    }
}
