package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.qKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18443qKa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC23099xqf f25588a;
    public final /* synthetic */ android.net.Uri b;
    public final /* synthetic */ C20883uKa c;

    public C18443qKa(C20883uKa c20883uKa, android.net.Uri uri) {
        this.c = c20883uKa;
        this.b = uri;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AbstractC23099xqf abstractC23099xqf = this.f25588a;
        if (abstractC23099xqf != null) {
            if ((abstractC23099xqf instanceof C7011Vqf) || (abstractC23099xqf instanceof C6724Uqf)) {
                this.c.a(this.f25588a);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
        if (com.ushareit.base.core.utils.io.sfile.SFile.a(r1).f() != false) goto L5;
     */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute() throws java.lang.Exception {
        /*
            r4 = this;
            android.content.Context r0 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            android.net.Uri r1 = r4.b
            java.lang.String r0 = com.lenovo.anyshare.C7845Yoa.b(r0, r1)
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto L4c
            android.net.Uri r1 = r4.b
            java.lang.String r1 = r1.getPath()
            com.ushareit.base.core.utils.io.sfile.SFile r2 = com.ushareit.base.core.utils.io.sfile.SFile.a(r1)
            boolean r2 = r2.f()
            if (r2 == 0) goto L22
        L20:
            r0 = r1
            goto L4c
        L22:
            java.lang.String r2 = "/external_files"
            boolean r3 = r1.contains(r2)
            if (r3 == 0) goto L31
            java.lang.String r0 = "/storage/emulated/0"
            java.lang.String r0 = r1.replace(r2, r0)
            goto L4c
        L31:
            java.lang.String r2 = "/storage"
            boolean r3 = r1.contains(r2)
            if (r3 == 0) goto L4c
            int r2 = r1.indexOf(r2)
            java.lang.String r1 = r1.substring(r2)
            com.ushareit.base.core.utils.io.sfile.SFile r2 = com.ushareit.base.core.utils.io.sfile.SFile.a(r1)
            boolean r2 = r2.f()
            if (r2 == 0) goto L4c
            goto L20
        L4c:
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 != 0) goto L62
            android.content.Context r1 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            com.ushareit.base.core.utils.io.sfile.SFile r0 = com.ushareit.base.core.utils.io.sfile.SFile.a(r0)
            com.ushareit.tools.core.lang.ContentType r2 = com.ushareit.tools.core.lang.ContentType.FILE
            com.lenovo.anyshare.xqf r0 = com.lenovo.anyshare.C20056srf.a(r1, r0, r2)
            r4.f25588a = r0
        L62:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18443qKa.execute():void");
    }
}
