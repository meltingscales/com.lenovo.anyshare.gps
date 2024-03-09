package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hHg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12926hHg implements InterfaceC19874scd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13537iHg f21531a;

    public C12926hHg(C13537iHg c13537iHg) {
        this.f21531a = c13537iHg;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
        if (r0.contains(r4) != false) goto L24;
     */
    @Override // com.lenovo.anyshare.InterfaceC19874scd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onListenerChange(java.lang.String r4, java.lang.Object r5) {
        /*
            r3 = this;
            java.lang.String r0 = "notify_pkg_added"
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L68
            if (r5 != 0) goto Lb
            return
        Lb:
            java.lang.String r4 = java.lang.String.valueOf(r5)
            com.lenovo.anyshare.iHg r5 = r3.f21531a
            java.util.LinkedList r5 = com.lenovo.anyshare.C13537iHg.b(r5)
            monitor-enter(r5)
            r0 = 0
            java.util.Iterator r1 = r5.iterator()     // Catch: java.lang.Throwable -> L65
        L1b:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L65
            if (r2 == 0) goto L33
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L65
            com.ushareit.content.item.AppItem r2 = (com.ushareit.content.item.AppItem) r2     // Catch: java.lang.Throwable -> L65
            java.lang.String r2 = r2.r     // Catch: java.lang.Throwable -> L65
            boolean r2 = r4.equals(r2)     // Catch: java.lang.Throwable -> L65
            if (r2 == 0) goto L1b
            r0 = 1
            r1.remove()     // Catch: java.lang.Throwable -> L65
        L33:
            if (r0 != 0) goto L41
            com.lenovo.anyshare.iHg r0 = r3.f21531a     // Catch: java.lang.Throwable -> L65
            java.util.List r0 = com.lenovo.anyshare.C13537iHg.c(r0)     // Catch: java.lang.Throwable -> L65
            boolean r4 = r0.contains(r4)     // Catch: java.lang.Throwable -> L65
            if (r4 == 0) goto L63
        L41:
            int r4 = r5.size()     // Catch: java.lang.Throwable -> L65
            if (r4 != 0) goto L5e
            com.lenovo.anyshare.iHg r4 = r3.f21531a     // Catch: java.lang.Throwable -> L65
            android.view.View r4 = r4.b     // Catch: java.lang.Throwable -> L65
            r0 = 8
            r4.setVisibility(r0)     // Catch: java.lang.Throwable -> L65
            com.lenovo.anyshare.iHg r4 = r3.f21531a     // Catch: java.lang.Throwable -> L65
            com.lenovo.anyshare.KGg$a r4 = r4.c     // Catch: java.lang.Throwable -> L65
            if (r4 == 0) goto L63
            com.lenovo.anyshare.iHg r4 = r3.f21531a     // Catch: java.lang.Throwable -> L65
            com.lenovo.anyshare.KGg$a r4 = r4.c     // Catch: java.lang.Throwable -> L65
            r4.onDismiss()     // Catch: java.lang.Throwable -> L65
            goto L63
        L5e:
            com.lenovo.anyshare.iHg r4 = r3.f21531a     // Catch: java.lang.Throwable -> L65
            r4.a(r5)     // Catch: java.lang.Throwable -> L65
        L63:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L65
            goto L68
        L65:
            r4 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L65
            throw r4
        L68:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12926hHg.onListenerChange(java.lang.String, java.lang.Object):void");
    }
}
