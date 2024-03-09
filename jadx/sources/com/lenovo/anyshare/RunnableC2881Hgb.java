package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Hgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC2881Hgb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9740a;
    public final /* synthetic */ C3743Kgb b;

    public RunnableC2881Hgb(C3743Kgb c3743Kgb, String str) {
        this.b = c3743Kgb;
        this.f9740a = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        r1 = r3.b.a();
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            r3 = this;
            com.lenovo.anyshare.Kgb r0 = r3.b
            java.lang.String r1 = r3.f9740a
            int r0 = com.lenovo.anyshare.C3743Kgb.a(r0, r1)
            if (r0 != 0) goto Lb
            return
        Lb:
            com.lenovo.anyshare.Kgb r1 = r3.b
            int r1 = com.lenovo.anyshare.C3743Kgb.a(r1)
            if (r1 == r0) goto L39
            if (r1 <= r0) goto L18
            java.lang.String r0 = "file_not_exist"
            goto L30
        L18:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "item_not_exist"
            r0.append(r2)
            if (r1 <= 0) goto L27
            java.lang.String r1 = "_unmatch"
            goto L29
        L27:
            java.lang.String r1 = "_empty"
        L29:
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L30:
            android.content.Context r1 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            java.lang.String r2 = "safebox_exception"
            com.lenovo.anyshare.C6062Sie.a(r1, r2, r0)
        L39:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RunnableC2881Hgb.run():void");
    }
}
