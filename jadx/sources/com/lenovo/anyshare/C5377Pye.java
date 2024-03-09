package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.christ.fragment.DevotionDetailFragment;

/* renamed from: com.lenovo.anyshare.Pye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5377Pye extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DevotionDetailFragment f13467a;

    public C5377Pye(DevotionDetailFragment devotionDetailFragment) {
        this.f13467a = devotionDetailFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f13467a.Gb();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
        r2 = r5.f13467a.u;
     */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute() {
        /*
            r5 = this;
            com.ushareit.christ.fragment.DevotionDetailFragment r0 = r5.f13467a
            java.util.List r0 = com.ushareit.christ.fragment.DevotionDetailFragment.d(r0)
            if (r0 == 0) goto L3e
            java.util.Iterator r0 = r0.iterator()
        Lc:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L3e
            java.lang.Object r1 = r0.next()
            com.lenovo.anyshare.Fxe r1 = (com.lenovo.anyshare.C2495Fxe) r1
            com.lenovo.anyshare.mze r2 = com.lenovo.anyshare.C16492mze.b
            com.ushareit.christ.fragment.DevotionDetailFragment r3 = r5.f13467a
            android.content.Context r3 = r3.getContext()
            if (r1 == 0) goto L25
            java.lang.String r1 = r1.e
            goto L26
        L25:
            r1 = 0
        L26:
            com.ushareit.christ.fragment.DevotionDetailFragment r4 = r5.f13467a
            com.lenovo.anyshare.Ixe r4 = com.ushareit.christ.fragment.DevotionDetailFragment.f(r4)
            com.ushareit.christ.data.devotion.DevotionThemeChildItemDetail r1 = r2.a(r3, r1, r4)
            if (r1 == 0) goto Lc
            com.ushareit.christ.fragment.DevotionDetailFragment r2 = r5.f13467a
            java.util.List r2 = com.ushareit.christ.fragment.DevotionDetailFragment.c(r2)
            if (r2 == 0) goto Lc
            r2.add(r1)
            goto Lc
        L3e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5377Pye.execute():void");
    }
}
