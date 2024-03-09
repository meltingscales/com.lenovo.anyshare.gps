package com.lenovo.anyshare;

import android.media.MediaScannerConnection;

/* renamed from: com.lenovo.anyshare.cua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10307cua implements MediaScannerConnection.MediaScannerConnectionClient {
    @Override // android.media.MediaScannerConnection.MediaScannerConnectionClient
    public void onMediaScannerConnected() {
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public void onScanCompleted(String str, android.net.Uri uri) {
        C6040Sge.a("AlbumSaveHelper", "saveImgToAlbum: " + str + C2051Ejc.f8464a + uri);
    }
}
