package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.upload.UploadError;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.jpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14543jpe extends C16372mpe {
    public final /* synthetic */ RunnableC15153kpe b;

    public C14543jpe(RunnableC15153kpe runnableC15153kpe) {
        this.b = runnableC15153kpe;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C16372mpe, com.lenovo.anyshare.InterfaceC2036Ehj
    public void a(C1456Chj c1456Chj, C1746Dhj c1746Dhj) {
        AtomicInteger atomicInteger;
        super.a(c1456Chj, c1746Dhj);
        if (c1456Chj == null || TextUtils.isEmpty(c1456Chj.l)) {
            return;
        }
        atomicInteger = this.b.b.f23586a;
        atomicInteger.incrementAndGet();
        RunnableC15153kpe runnableC15153kpe = this.b;
        runnableC15153kpe.b.b(runnableC15153kpe.f23141a);
        HashMap hashMap = new HashMap();
        hashMap.put("methodFileKey", c1456Chj.l);
        C6062Sie.a(C21241uoe.c().b, "MethodFileNew", hashMap);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C16372mpe, com.lenovo.anyshare.InterfaceC2036Ehj
    public void a(C1456Chj c1456Chj, UploadError uploadError, Exception exc) {
        AtomicInteger atomicInteger;
        atomicInteger = this.b.b.f23586a;
        atomicInteger.incrementAndGet();
        RunnableC15153kpe runnableC15153kpe = this.b;
        runnableC15153kpe.b.b(runnableC15153kpe.f23141a);
        super.a(c1456Chj, uploadError, exc);
    }
}
