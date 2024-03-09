package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Soa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6124Soa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC23099xqf f14681a;
    public C22488wqf b;
    public List<AbstractC23099xqf> c;
    public final /* synthetic */ AbstractC23099xqf d;
    public final /* synthetic */ C22488wqf e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ String g;

    public C6124Soa(AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf, Context context, String str) {
        this.d = abstractC23099xqf;
        this.e = c22488wqf;
        this.f = context;
        this.g = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f14681a == null) {
            C6040Sge.f(C23846zBi.f29666a, "Convert the content item failed!, item:" + this.d.toString());
            return;
        }
        C22488wqf c22488wqf = this.b;
        if (c22488wqf != null && c22488wqf.getContentType() == ContentType.VIDEO) {
            C7845Yoa.b(this.f, this.b, this.f14681a, this.g);
            return;
        }
        List<AbstractC23099xqf> list = this.c;
        if (list != null) {
            if (list.isEmpty()) {
                this.c.add(this.f14681a);
            }
            C7845Yoa.b(this.f, this.c, this.f14681a, this.g);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute() throws java.lang.Exception {
        /*
            r4 = this;
            com.lenovo.anyshare.xqf r0 = r4.d
            boolean r0 = com.lenovo.anyshare.C7845Yoa.a(r0)
            if (r0 != 0) goto L19
            com.lenovo.anyshare.xqf r0 = r4.d
            r4.f14681a = r0
            com.lenovo.anyshare.wqf r0 = r4.e
            r4.b = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r4.c = r0
            goto L8a
        L19:
            com.lenovo.anyshare.wqf r0 = r4.e
            r1 = 0
            if (r0 == 0) goto L4d
            com.ushareit.tools.core.lang.ContentType r0 = r0.getContentType()
            com.ushareit.tools.core.lang.ContentType r2 = com.ushareit.tools.core.lang.ContentType.VIDEO
            if (r0 != r2) goto L4d
            com.lenovo.anyshare.wqf r0 = r4.e
            com.lenovo.anyshare.xqf r3 = r4.d
            int r0 = com.lenovo.anyshare.C7845Yoa.a(r0, r3, r2)
            com.ushareit.tools.core.lang.ContentType r2 = com.ushareit.tools.core.lang.ContentType.VIDEO
            com.lenovo.anyshare.wqf r3 = r4.e
            com.lenovo.anyshare.wqf r2 = com.lenovo.anyshare.C7845Yoa.a(r2, r3)
            r4.b = r2
            com.lenovo.anyshare.wqf r2 = r4.b
            if (r2 == 0) goto L4a
            if (r0 < 0) goto L4a
            int r2 = r2.l()
            if (r0 >= r2) goto L4a
            com.lenovo.anyshare.wqf r1 = r4.b
            com.lenovo.anyshare.xqf r1 = r1.a(r0)
        L4a:
            r4.f14681a = r1
            goto L7c
        L4d:
            com.lenovo.anyshare.wqf r0 = r4.e
            if (r0 == 0) goto L7c
            com.lenovo.anyshare.xqf r2 = r4.d
            com.ushareit.tools.core.lang.ContentType r3 = com.ushareit.tools.core.lang.ContentType.VIDEO
            int r0 = com.lenovo.anyshare.C7845Yoa.a(r0, r2, r3)
            com.ushareit.tools.core.lang.ContentType r2 = com.ushareit.tools.core.lang.ContentType.VIDEO
            com.lenovo.anyshare.wqf r3 = r4.e
            java.util.List<com.lenovo.anyshare.xqf> r3 = r3.i
            java.util.List r2 = com.lenovo.anyshare.C7845Yoa.a(r2, r3)
            r4.c = r2
            java.util.List<com.lenovo.anyshare.xqf> r2 = r4.c
            if (r2 == 0) goto L7a
            if (r0 < 0) goto L7a
            int r2 = r2.size()
            if (r0 >= r2) goto L7a
            java.util.List<com.lenovo.anyshare.xqf> r1 = r4.c
            java.lang.Object r0 = r1.get(r0)
            r1 = r0
            com.lenovo.anyshare.xqf r1 = (com.lenovo.anyshare.AbstractC23099xqf) r1
        L7a:
            r4.f14681a = r1
        L7c:
            com.lenovo.anyshare.xqf r0 = r4.f14681a
            if (r0 != 0) goto L8a
            com.ushareit.tools.core.lang.ContentType r0 = com.ushareit.tools.core.lang.ContentType.VIDEO
            com.lenovo.anyshare.xqf r1 = r4.d
            com.lenovo.anyshare.xqf r0 = com.lenovo.anyshare.C7845Yoa.a(r0, r1)
            r4.f14681a = r0
        L8a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6124Soa.execute():void");
    }
}
