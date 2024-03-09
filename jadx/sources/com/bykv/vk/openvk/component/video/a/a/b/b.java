package com.bykv.vk.openvk.component.video.a.a.b;

import android.content.Context;
import com.bykv.vk.openvk.component.video.api.e.a;
import com.bytedance.sdk.component.b.a.j;
import com.bytedance.sdk.component.b.a.l;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public Context f4056a;
    public com.bykv.vk.openvk.component.video.api.c.c b;
    public File d;
    public File e;
    public volatile boolean c = false;
    public final List<a.InterfaceC0453a> f = new ArrayList();
    public volatile boolean g = false;

    public b(Context context, com.bykv.vk.openvk.component.video.api.c.c cVar) {
        this.d = null;
        this.e = null;
        this.f4056a = context;
        this.b = cVar;
        this.d = com.bykv.vk.openvk.component.video.a.e.b.b(cVar.b(), cVar.n());
        this.e = com.bykv.vk.openvk.component.video.a.e.b.c(cVar.b(), cVar.n());
    }

    public static /* synthetic */ com.bykv.vk.openvk.component.video.api.c.c a(b bVar) {
        return bVar.b;
    }

    public static /* synthetic */ File b(b bVar) {
        return bVar.d;
    }

    public static /* synthetic */ boolean c(b bVar) {
        return bVar.c;
    }

    public static /* synthetic */ void d(b bVar) {
        bVar.e();
    }

    public static /* synthetic */ void e(b bVar) {
        bVar.d();
    }

    public static /* synthetic */ void a(b bVar, com.bykv.vk.openvk.component.video.api.c.c cVar, int i) {
        bVar.b(cVar, i);
    }

    public static /* synthetic */ void b(b bVar, com.bykv.vk.openvk.component.video.api.c.c cVar, int i) {
        bVar.a(cVar, i);
    }

    private void c() {
        j.a aVar;
        if (com.bykv.vk.openvk.component.video.api.c.d() != null) {
            aVar = com.bykv.vk.openvk.component.video.api.c.d().b();
        } else {
            aVar = new j.a("v_preload");
        }
        aVar.a(this.b.p(), TimeUnit.MILLISECONDS).b(this.b.q(), TimeUnit.MILLISECONDS).c(this.b.r(), TimeUnit.MILLISECONDS);
        j a2 = aVar.a();
        l.a aVar2 = new l.a();
        final long length = this.d.length();
        int c = this.b.c();
        boolean j = this.b.j();
        int a3 = this.b.a();
        if (a3 > 0) {
            if (a3 >= this.b.i()) {
                j = true;
            } else {
                c = a3;
            }
        }
        if (j) {
            aVar2.a("RANGE", "bytes=" + length + "-").a(this.b.m()).a().b();
        } else {
            aVar2.a("RANGE", "bytes=" + length + "-" + c).a(this.b.m()).a().b();
        }
        a2.a(aVar2.b()).a(new com.bytedance.sdk.component.b.a.c() { // from class: com.bykv.vk.openvk.component.video.a.a.b.b.1
            @Override // com.bytedance.sdk.component.b.a.c
            public void a(com.bytedance.sdk.component.b.a.b bVar, IOException iOException) {
                b bVar2 = b.this;
                bVar2.a(bVar2.b, 601, iOException.getMessage());
                c.a(b.this.b);
            }

            /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
                jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
                	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
                	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
                	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
                	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
                	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
                */
            @Override // com.bytedance.sdk.component.b.a.c
            public void a(com.bytedance.sdk.component.b.a.b r26, com.bytedance.sdk.component.b.a.n r27) throws java.io.IOException {
                /*
                    Method dump skipped, instructions count: 808
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.component.video.a.a.b.b.AnonymousClass1.a(com.bytedance.sdk.component.b.a.b, com.bytedance.sdk.component.b.a.n):void");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        try {
            this.e.delete();
            this.d.delete();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        try {
            if (this.d.renameTo(this.e)) {
                return;
            }
            throw new IOException("Error renaming file " + this.d + " to " + this.e + " for completion!");
        } finally {
        }
    }

    public static /* synthetic */ void a(b bVar, com.bykv.vk.openvk.component.video.api.c.c cVar, int i, String str) {
        bVar.a(cVar, i, str);
    }

    private boolean b() {
        if (this.e.exists()) {
            return true;
        }
        if (this.b.j()) {
            return false;
        }
        if (this.d.length() >= this.b.c()) {
            return true;
        }
        return this.b.a() > 0 && this.d.length() >= ((long) this.b.a());
    }

    public static /* synthetic */ void a(b bVar, Closeable closeable) {
        bVar.a(closeable);
    }

    public void a(a.InterfaceC0453a interfaceC0453a) {
        if (this.g) {
            synchronized (a.InterfaceC0453a.class) {
                this.f.add(interfaceC0453a);
            }
            return;
        }
        this.f.add(interfaceC0453a);
        if (b()) {
            com.bykv.vk.openvk.component.video.api.f.c.b("VideoPreload", "Cache file is exist");
            this.b.g(1);
            a(this.b, 200);
            c.a(this.b);
            return;
        }
        this.g = true;
        this.b.g(0);
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(com.bykv.vk.openvk.component.video.api.c.c cVar, int i) {
        synchronized (a.InterfaceC0453a.class) {
            for (a.InterfaceC0453a interfaceC0453a : this.f) {
                if (interfaceC0453a != null) {
                    interfaceC0453a.b(cVar, i);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception unused) {
            }
        }
    }

    public com.bykv.vk.openvk.component.video.api.c.c a() {
        return this.b;
    }

    public void a(boolean z) {
        this.c = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.bykv.vk.openvk.component.video.api.c.c cVar, int i) {
        synchronized (a.InterfaceC0453a.class) {
            for (a.InterfaceC0453a interfaceC0453a : this.f) {
                if (interfaceC0453a != null) {
                    interfaceC0453a.a(cVar, i);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.bykv.vk.openvk.component.video.api.c.c cVar, int i, String str) {
        synchronized (a.InterfaceC0453a.class) {
            for (a.InterfaceC0453a interfaceC0453a : this.f) {
                if (interfaceC0453a != null) {
                    interfaceC0453a.a(cVar, i, str);
                }
            }
        }
    }
}
