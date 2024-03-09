package com.lenovo.anyshare;

import com.ushareit.medusa.apm.plugin.memory.MemoryIssueContent;

/* renamed from: com.lenovo.anyshare.yjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC23628yjh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21184ujh f29502a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C24238zjh c;

    public RunnableC23628yjh(C24238zjh c24238zjh, C21184ujh c21184ujh, String str) {
        this.c = c24238zjh;
        this.f29502a = c21184ujh;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean b;
        boolean b2;
        this.c.b.c();
        b = this.c.b.b(this.f29502a);
        if (b) {
            return;
        }
        this.c.b.d();
        this.c.b.c();
        b2 = this.c.b.b(this.f29502a);
        if (b2) {
            return;
        }
        MemoryIssueContent memoryIssueContent = new MemoryIssueContent();
        memoryIssueContent.setLeak(this.b);
        AbstractRunnableC7212Wih abstractRunnableC7212Wih = this.c.f29959a;
        if (abstractRunnableC7212Wih != null) {
            this.c.f29959a.a(new C4058Lih(abstractRunnableC7212Wih.d(), memoryIssueContent));
        }
        this.c.b.a(this.f29502a);
    }
}
