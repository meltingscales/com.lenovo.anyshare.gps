package com.lenovo.anyshare;

import com.ushareit.upload.UploadError;

/* renamed from: com.lenovo.anyshare.Thj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6343Thj implements InterfaceC2036Ehj<C1456Chj, C1746Dhj> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC6629Uhj f15065a;

    public C6343Thj(RunnableC6629Uhj runnableC6629Uhj) {
        this.f15065a = runnableC6629Uhj;
    }

    @Override // com.lenovo.anyshare.InterfaceC2036Ehj
    public void a(C1456Chj c1456Chj, C1746Dhj c1746Dhj) {
    }

    @Override // com.lenovo.anyshare.InterfaceC2036Ehj
    public void a(C1456Chj c1456Chj, UploadError uploadError, Exception exc) {
        if (uploadError == UploadError.FILE_NOT_FOUND_ERROR) {
            C12001fij.a("AutoBgRetry", "Retry fail，file not found, del record");
            C8064Zhj.c().b(c1456Chj.e, c1456Chj.f, c1456Chj.b);
            C8064Zhj.b().a(c1456Chj.f7528a);
        }
    }
}
