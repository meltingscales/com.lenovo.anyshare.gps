package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.offlineres.exception.ErrorType;
import com.ushareit.offlineres.model.ResStatus;
import java.io.File;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.Eui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2178Eui implements InterfaceC7632Xui {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19496rvi f8554a;
    public final /* synthetic */ C4478Mui[] b;
    public final /* synthetic */ CountDownLatch c;
    public final /* synthetic */ C3330Iui d;

    public C2178Eui(C3330Iui c3330Iui, C19496rvi c19496rvi, C4478Mui[] c4478MuiArr, CountDownLatch countDownLatch) {
        this.d = c3330Iui;
        this.f8554a = c19496rvi;
        this.b = c4478MuiArr;
        this.c = countDownLatch;
    }

    @Override // com.lenovo.anyshare.InterfaceC7632Xui
    public void a(C19496rvi c19496rvi) {
        C18888qvi.a("OfflineResImpl", "Handle success,  " + c19496rvi);
        if (c19496rvi != null && c19496rvi.t == ResStatus.Consumed && !TextUtils.isEmpty(this.f8554a.r) && new File(this.f8554a.r).exists()) {
            this.b[0] = new C4478Mui();
            C4478Mui[] c4478MuiArr = this.b;
            C4478Mui c4478Mui = c4478MuiArr[0];
            C19496rvi c19496rvi2 = this.f8554a;
            c4478Mui.b = c19496rvi2.c;
            c4478MuiArr[0].f12106a = c19496rvi2.b;
            c4478MuiArr[0].c = c19496rvi2.d;
            c4478MuiArr[0].d = c19496rvi2.e;
            c4478MuiArr[0].e = c19496rvi2.r;
        }
        this.c.countDown();
    }

    @Override // com.lenovo.anyshare.InterfaceC7632Xui
    public void a(ErrorType errorType, C19496rvi c19496rvi) {
        C18888qvi.a("OfflineResImpl", "Handle error,  " + errorType);
        this.c.countDown();
    }
}
