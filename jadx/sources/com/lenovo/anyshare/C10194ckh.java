package com.lenovo.anyshare;

import android.app.Application;
import com.ushareit.medusa.apm.plugin.thread.ThreadIssueContent;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.ckh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10194ckh extends AbstractRunnableC7212Wih {
    public C8975akh e;
    public final AtomicBoolean f = new AtomicBoolean(false);

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public long b() {
        return com.anythink.expressad.exoplayer.b.q.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC6925Vih
    public String d() {
        return "Thread";
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public long f() {
        return this.b ? 30000L : 180000L;
    }

    public void h() {
        if (this.f.getAndSet(true)) {
            return;
        }
        a("Launch");
        C17536okh.b().postDelayed(new RunnableC9585bkh(this), 300000L);
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public void onStart() {
        super.onStart();
        a("Normal");
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public void a(Application application, List<InterfaceC4631Nih> list, boolean z) {
        super.a(application, list, z);
        this.e = new C8975akh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        ThreadIssueContent content = this.e.getContent();
        if (content == null) {
            return;
        }
        content.setType(str);
        a(new C4058Lih(d(), content));
    }
}
