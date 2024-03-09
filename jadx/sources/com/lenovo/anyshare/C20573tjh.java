package com.lenovo.anyshare;

import com.ushareit.medusa.apm.plugin.memory.MemoryIssueContent;

/* renamed from: com.lenovo.anyshare.tjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20573tjh {

    /* renamed from: com.lenovo.anyshare.tjh$a */
    /* loaded from: classes8.dex */
    class a implements Runnable {
        public final AbstractRunnableC7212Wih b;

        /* renamed from: a  reason: collision with root package name */
        public boolean f27225a = false;
        public final long c = Runtime.getRuntime().maxMemory();

        public a(AbstractRunnableC7212Wih abstractRunnableC7212Wih) {
            this.b = abstractRunnableC7212Wih;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f27225a) {
                return;
            }
            if (C20573tjh.this.a(this.c)) {
                C20573tjh.this.b(this.b);
                this.f27225a = true;
            }
            if (this.f27225a) {
                return;
            }
            C17536okh.b().postDelayed(this, com.anythink.expressad.exoplayer.b.q.c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(AbstractRunnableC7212Wih abstractRunnableC7212Wih) {
        MemoryIssueContent memoryIssueContent = new MemoryIssueContent();
        memoryIssueContent.setTouchTop(1);
        if (abstractRunnableC7212Wih != null) {
            abstractRunnableC7212Wih.a(new C4058Lih(abstractRunnableC7212Wih.d(), memoryIssueContent));
        }
    }

    public void a(AbstractRunnableC7212Wih abstractRunnableC7212Wih) {
        C17536okh.b().post(new a(abstractRunnableC7212Wih));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(long j) {
        long freeMemory = Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
        float f = (((float) freeMemory) * 100.0f) / ((float) j);
        C21807vkh.b("HeapUsageMonitor heapUsed is %d and %f", Long.valueOf(freeMemory), Float.valueOf(f));
        return f > 90.0f;
    }
}
