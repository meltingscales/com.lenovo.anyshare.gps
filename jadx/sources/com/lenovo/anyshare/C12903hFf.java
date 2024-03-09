package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.hFf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12903hFf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9223bFf f21514a;
    public final /* synthetic */ int b;
    public final /* synthetic */ FragmentActivity c;
    public final /* synthetic */ int d;

    public C12903hFf(C9223bFf c9223bFf, int i, FragmentActivity fragmentActivity, int i2) {
        this.f21514a = c9223bFf;
        this.b = i;
        this.c = fragmentActivity;
        this.d = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (exc != null) {
            exc.printStackTrace();
        }
        Pair<Boolean, C1313Bwd> b = this.f21514a.b();
        if (b.getFirst().booleanValue()) {
            C1313Bwd second = b.getSecond();
            if (second != null) {
                C6040Sge.a("websplash_ad", C9223bFf.f18792a + " show ad begin");
                this.f21514a.a(this.c, second, this.d);
                return;
            }
            return;
        }
        C6040Sge.a("websplash_ad", C9223bFf.f18792a + " enter h5 loading timeout");
        this.f21514a.a(new RunnableC12271gFf(this));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        CountDownLatch countDownLatch;
        C6040Sge.a("websplash_ad", C9223bFf.f18792a + " loading wait begin ;" + this.b);
        countDownLatch = this.f21514a.f;
        if (countDownLatch != null) {
            countDownLatch.await(this.b, TimeUnit.MILLISECONDS);
        }
        C6040Sge.a("websplash_ad", C9223bFf.f18792a + " loading wait end ;" + this.b);
    }
}
