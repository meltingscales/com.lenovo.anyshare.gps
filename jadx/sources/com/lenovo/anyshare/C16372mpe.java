package com.lenovo.anyshare;

import com.ushareit.upload.UploadError;

/* renamed from: com.lenovo.anyshare.mpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16372mpe implements InterfaceC2036Ehj<C1456Chj, C1746Dhj> {

    /* renamed from: a  reason: collision with root package name */
    public final String f24065a = "BlockX.UploadListenerWrapper";

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC2036Ehj
    public void a(C1456Chj c1456Chj, C1746Dhj c1746Dhj) {
        C7849Yoe.a("BlockX.UploadListenerWrapper", "upload onCompleted", new Object[0]);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC2036Ehj
    public void a(C1456Chj c1456Chj, UploadError uploadError, Exception exc) {
        C7849Yoe.a("BlockX.UploadListenerWrapper", "upload onError e is " + android.util.Log.getStackTraceString(exc), new Object[0]);
    }
}
