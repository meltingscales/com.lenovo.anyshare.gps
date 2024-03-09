package com.lenovo.anyshare;

import com.lenovo.anyshare.C15356lGg;

/* renamed from: com.lenovo.anyshare.hGg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC12915hGg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f21523a;
    public final /* synthetic */ C15356lGg.a b;

    public RunnableC12915hGg(boolean z, C15356lGg.a aVar) {
        this.f21523a = z;
        this.b = aVar;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.lenovo.anyshare.lGg.c(java.util.List):java.util.List
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
        Caused by: java.lang.NullPointerException
        */
    @Override // java.lang.Runnable
    public void run() {
        /*
            r6 = this;
            long r0 = java.lang.System.currentTimeMillis()
            long r2 = com.lenovo.anyshare.C15356lGg.a()
            long r0 = r0 - r2
            long r2 = com.lenovo.anyshare.C15356lGg.b()
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 > 0) goto L15
            boolean r0 = r6.f21523a
            if (r0 != 0) goto L80
        L15:
            java.util.LinkedList r0 = com.lenovo.anyshare.C15356lGg.c()
            r0.clear()
            com.lenovo.anyshare.C15356lGg.f()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.String r1 = "transfer"
            boolean r1 = com.lenovo.anyshare.C9845cGg.e(r1)
            r2 = 0
            if (r1 == 0) goto L34
            java.util.List r1 = com.lenovo.anyshare.C15356lGg.b(r2)
            r0.addAll(r1)
        L34:
            java.lang.String r1 = "cdn"
            boolean r1 = com.lenovo.anyshare.C9845cGg.e(r1)
            if (r1 == 0) goto L43
            java.util.List r1 = com.lenovo.anyshare.C15356lGg.a(r2)
            r0.addAll(r1)
        L43:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            com.lenovo.anyshare.Ea r1 = com.lenovo.anyshare.C1894Dvd.b()
            java.util.List r3 = com.lenovo.anyshare.C15356lGg.a(r0)
            java.util.List r1 = r1.a(r3)
            java.util.List r0 = com.lenovo.anyshare.C15356lGg.a(r0, r1)
            java.lang.String r1 = com.lenovo.anyshare.C9845cGg.f()
            java.lang.String r3 = ","
            java.lang.String[] r1 = r1.split(r3)
            int r3 = r1.length
        L63:
            if (r2 >= r3) goto L79
            r4 = r1[r2]
            java.lang.String r5 = "normal"
            boolean r4 = r5.equals(r4)
            if (r4 == 0) goto L76
            java.util.LinkedList r4 = com.lenovo.anyshare.C15356lGg.c()
            r4.addAll(r0)
        L76:
            int r2 = r2 + 1
            goto L63
        L79:
            long r0 = java.lang.System.currentTimeMillis()
            com.lenovo.anyshare.C15356lGg.a(r0)
        L80:
            java.util.LinkedList r0 = com.lenovo.anyshare.C15356lGg.c()
            int r0 = r0.size()
            if (r0 == 0) goto L9b
            java.util.LinkedList r0 = com.lenovo.anyshare.C15356lGg.c()
            com.lenovo.anyshare.C15356lGg.b(r0)
            com.lenovo.anyshare.C15356lGg.d()
            java.util.List r0 = com.lenovo.anyshare.C15356lGg.e()
            com.lenovo.anyshare.C9845cGg.a(r0)
        L9b:
            java.util.LinkedList r0 = com.lenovo.anyshare.C15356lGg.c()
            int r0 = r0.size()
            if (r0 != 0) goto Lb3
            java.util.LinkedList r0 = com.lenovo.anyshare.C15356lGg.c()
            java.util.List r1 = com.lenovo.anyshare.C15356lGg.i()
            com.lenovo.anyshare.C15356lGg.c(r1)
            r0.addAll(r1)
        Lb3:
            java.util.LinkedList r0 = com.lenovo.anyshare.C15356lGg.c()
            int r0 = r0.size()
            if (r0 != 0) goto Lc0
            com.lenovo.anyshare.C15356lGg.k()
        Lc0:
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            java.util.LinkedList r1 = com.lenovo.anyshare.C15356lGg.c()
            r0.addAll(r1)
            java.util.Iterator r1 = r0.iterator()
        Ld0:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L107
            java.lang.Object r2 = r1.next()
            com.ushareit.content.item.AppItem r2 = (com.ushareit.content.item.AppItem) r2
            com.lenovo.anyshare.uie r3 = new com.lenovo.anyshare.uie
            android.content.Context r4 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            java.lang.String r5 = "uninstall_pkg"
            r3.<init>(r4, r5)
            android.content.Context r4 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            java.lang.String r5 = r2.r
            boolean r4 = com.lenovo.anyshare.C1998Eee.b(r4, r5)
            if (r4 != 0) goto L103
            java.lang.String r2 = r2.r
            java.lang.String r4 = "pkg"
            java.lang.String r5 = ""
            java.lang.String r3 = r3.a(r4, r5)
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto Ld0
        L103:
            r1.remove()
            goto Ld0
        L107:
            com.lenovo.anyshare.FGg.b(r0)
            com.lenovo.anyshare.gGg r1 = new com.lenovo.anyshare.gGg
            r1.<init>(r6, r0)
            com.lenovo.anyshare.C8356_ie.a(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RunnableC12915hGg.run():void");
    }
}
