package com.lenovo.anyshare;

import com.lenovo.anyshare.C7664Xxh;
import com.lenovo.anyshare.InterfaceC0862Ahh;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Uxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6803Uxh implements InterfaceC0862Ahh.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7090Vxh f15640a;

    public C6803Uxh(C7090Vxh c7090Vxh) {
        this.f15640a = c7090Vxh;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
        if ((r0 - r2) >= 500) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int b(int r8) {
        /*
            r7 = this;
            long r0 = java.lang.System.currentTimeMillis()
            com.lenovo.anyshare.Vxh r2 = r7.f15640a
            int r2 = com.lenovo.anyshare.C7090Vxh.d(r2)
            int r2 = r8 - r2
            r3 = 5
            if (r2 >= r3) goto L1d
            com.lenovo.anyshare.Vxh r2 = r7.f15640a
            long r2 = com.lenovo.anyshare.C7090Vxh.e(r2)
            long r2 = r0 - r2
            r4 = 500(0x1f4, double:2.47E-321)
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 < 0) goto L2c
        L1d:
            com.lenovo.anyshare.Vxh r2 = r7.f15640a
            com.lenovo.anyshare.C7090Vxh.b(r2)
            com.lenovo.anyshare.Vxh r2 = r7.f15640a
            com.lenovo.anyshare.C7090Vxh.a(r2, r0)
            com.lenovo.anyshare.Vxh r0 = r7.f15640a
            com.lenovo.anyshare.C7090Vxh.c(r0, r8)
        L2c:
            com.lenovo.anyshare.Vxh r8 = r7.f15640a
            int r8 = com.lenovo.anyshare.C7090Vxh.a(r8)
            r0 = 99
            if (r8 > r0) goto L3d
            com.lenovo.anyshare.Vxh r8 = r7.f15640a
            int r8 = com.lenovo.anyshare.C7090Vxh.a(r8)
            goto L3f
        L3d:
            r8 = 100
        L3f:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6803Uxh.b(int):int");
    }

    @Override // com.lenovo.anyshare.InterfaceC0862Ahh.d
    public void a(String str) {
        C7664Xxh.a aVar;
        aVar = this.f15640a.f.c;
        aVar.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC0862Ahh.d
    public void a(ContentType contentType, int i) {
        C7664Xxh.a aVar;
        int i2;
        int i3;
        C7664Xxh.a aVar2;
        if (contentType != ContentType.MUSIC) {
            return;
        }
        this.f15640a.d = b(i);
        aVar = this.f15640a.f.c;
        i2 = this.f15640a.d;
        aVar.b(i2);
        i3 = this.f15640a.f16088a;
        if (i > i3) {
            this.f15640a.f16088a = i;
            aVar2 = this.f15640a.f.c;
            aVar2.a(contentType, i);
        }
    }
}
