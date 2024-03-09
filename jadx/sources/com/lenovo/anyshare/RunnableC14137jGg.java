package com.lenovo.anyshare;

import com.lenovo.anyshare.C15356lGg;

/* renamed from: com.lenovo.anyshare.jGg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC14137jGg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f22415a;
    public final /* synthetic */ C15356lGg.a b;

    public RunnableC14137jGg(boolean z, C15356lGg.a aVar) {
        this.f22415a = z;
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
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> Ldf
            long r2 = com.lenovo.anyshare.C15356lGg.a()     // Catch: java.lang.Exception -> Ldf
            long r0 = r0 - r2
            long r2 = com.lenovo.anyshare.C15356lGg.b()     // Catch: java.lang.Exception -> Ldf
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 > 0) goto L15
            boolean r0 = r6.f22415a     // Catch: java.lang.Exception -> Ldf
            if (r0 != 0) goto L4d
        L15:
            java.util.LinkedList r0 = com.lenovo.anyshare.C15356lGg.c()     // Catch: java.lang.Exception -> Ldf
            r0.clear()     // Catch: java.lang.Exception -> Ldf
            com.lenovo.anyshare.C15356lGg.f()     // Catch: java.lang.Exception -> Ldf
            java.lang.String r0 = "cdn"
            boolean r0 = com.lenovo.anyshare.C9845cGg.e(r0)     // Catch: java.lang.Exception -> Ldf
            r1 = 1
            if (r0 == 0) goto L33
            java.util.LinkedList r0 = com.lenovo.anyshare.C15356lGg.c()     // Catch: java.lang.Exception -> Ldf
            java.util.List r2 = com.lenovo.anyshare.C15356lGg.a(r1)     // Catch: java.lang.Exception -> Ldf
            r0.addAll(r2)     // Catch: java.lang.Exception -> Ldf
        L33:
            java.lang.String r0 = "transfer"
            boolean r0 = com.lenovo.anyshare.C9845cGg.e(r0)     // Catch: java.lang.Exception -> Ldf
            if (r0 == 0) goto L46
            java.util.LinkedList r0 = com.lenovo.anyshare.C15356lGg.c()     // Catch: java.lang.Exception -> Ldf
            java.util.List r1 = com.lenovo.anyshare.C15356lGg.b(r1)     // Catch: java.lang.Exception -> Ldf
            r0.addAll(r1)     // Catch: java.lang.Exception -> Ldf
        L46:
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> Ldf
            com.lenovo.anyshare.C15356lGg.a(r0)     // Catch: java.lang.Exception -> Ldf
        L4d:
            java.util.LinkedList r0 = com.lenovo.anyshare.C15356lGg.c()     // Catch: java.lang.Exception -> Ldf
            int r0 = r0.size()     // Catch: java.lang.Exception -> Ldf
            if (r0 == 0) goto L68
            java.util.LinkedList r0 = com.lenovo.anyshare.C15356lGg.c()     // Catch: java.lang.Exception -> Ldf
            com.lenovo.anyshare.C15356lGg.b(r0)     // Catch: java.lang.Exception -> Ldf
            com.lenovo.anyshare.C15356lGg.d()     // Catch: java.lang.Exception -> Ldf
            java.util.List r0 = com.lenovo.anyshare.C15356lGg.e()     // Catch: java.lang.Exception -> Ldf
            com.lenovo.anyshare.C9845cGg.a(r0)     // Catch: java.lang.Exception -> Ldf
        L68:
            java.util.LinkedList r0 = com.lenovo.anyshare.C15356lGg.c()     // Catch: java.lang.Exception -> Ldf
            int r0 = r0.size()     // Catch: java.lang.Exception -> Ldf
            if (r0 != 0) goto L80
            java.util.LinkedList r0 = com.lenovo.anyshare.C15356lGg.c()     // Catch: java.lang.Exception -> Ldf
            java.util.List r1 = com.lenovo.anyshare.C15356lGg.i()     // Catch: java.lang.Exception -> Ldf
            com.lenovo.anyshare.C15356lGg.c(r1)     // Catch: java.lang.Exception -> Ldf
            r0.addAll(r1)     // Catch: java.lang.Exception -> Ldf
        L80:
            java.util.LinkedList r0 = com.lenovo.anyshare.C15356lGg.c()     // Catch: java.lang.Exception -> Ldf
            int r0 = r0.size()     // Catch: java.lang.Exception -> Ldf
            if (r0 != 0) goto L8d
            com.lenovo.anyshare.C15356lGg.k()     // Catch: java.lang.Exception -> Ldf
        L8d:
            java.util.LinkedList r0 = new java.util.LinkedList     // Catch: java.lang.Exception -> Ldf
            r0.<init>()     // Catch: java.lang.Exception -> Ldf
            java.util.LinkedList r1 = com.lenovo.anyshare.C15356lGg.c()     // Catch: java.lang.Exception -> Ldf
            r0.addAll(r1)     // Catch: java.lang.Exception -> Ldf
            java.util.Iterator r1 = r0.iterator()     // Catch: java.lang.Exception -> Ldf
        L9d:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Exception -> Ldf
            if (r2 == 0) goto Ld4
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Exception -> Ldf
            com.ushareit.content.item.AppItem r2 = (com.ushareit.content.item.AppItem) r2     // Catch: java.lang.Exception -> Ldf
            com.lenovo.anyshare.uie r3 = new com.lenovo.anyshare.uie     // Catch: java.lang.Exception -> Ldf
            android.content.Context r4 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> Ldf
            java.lang.String r5 = com.lenovo.anyshare.C6365Tjj.j     // Catch: java.lang.Exception -> Ldf
            r3.<init>(r4, r5)     // Catch: java.lang.Exception -> Ldf
            android.content.Context r4 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> Ldf
            java.lang.String r5 = r2.r     // Catch: java.lang.Exception -> Ldf
            boolean r4 = com.lenovo.anyshare.C1998Eee.b(r4, r5)     // Catch: java.lang.Exception -> Ldf
            if (r4 != 0) goto Ld0
            java.lang.String r2 = r2.r     // Catch: java.lang.Exception -> Ldf
            java.lang.String r4 = "pkg"
            java.lang.String r5 = ""
            java.lang.String r3 = r3.a(r4, r5)     // Catch: java.lang.Exception -> Ldf
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> Ldf
            if (r2 == 0) goto L9d
        Ld0:
            r1.remove()     // Catch: java.lang.Exception -> Ldf
            goto L9d
        Ld4:
            com.lenovo.anyshare.FGg.b(r0)     // Catch: java.lang.Exception -> Ldf
            com.lenovo.anyshare.iGg r1 = new com.lenovo.anyshare.iGg     // Catch: java.lang.Exception -> Ldf
            r1.<init>(r6, r0)     // Catch: java.lang.Exception -> Ldf
            com.lenovo.anyshare.C8356_ie.a(r1)     // Catch: java.lang.Exception -> Ldf
        Ldf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RunnableC14137jGg.run():void");
    }
}
