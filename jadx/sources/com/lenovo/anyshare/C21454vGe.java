package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.cleanit.diskclean.fast.CleanFastFragment;
import com.ushareit.cleanit.sdk.base.status.CleanFastStatus;

/* renamed from: com.lenovo.anyshare.vGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21454vGe implements RQe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanFastFragment f27849a;

    public C21454vGe(CleanFastFragment cleanFastFragment) {
        this.f27849a = cleanFastFragment;
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(int i, long j) {
        boolean z;
        C11770fPe c11770fPe;
        C11770fPe c11770fPe2;
        z = this.f27849a.n;
        if (z) {
            c11770fPe = this.f27849a.k;
            long g = c11770fPe.g();
            c11770fPe2 = this.f27849a.k;
            long j2 = g - c11770fPe2.l;
            C6040Sge.a("CleanMainFragment", "FAST_CLEAN mCleanCallback  onTypeCleaned needCleaned Size: " + j2);
            this.f27849a.a(CleanFastStatus.CLEANING, j2, false, false);
        }
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(Bundle bundle) {
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // com.lenovo.anyshare.RQe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a() {
        /*
            r11 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "FAST_CLEAN onCleanFinished         "
            r0.append(r1)
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r1 = r11.f27849a
            com.lenovo.anyshare.fPe r1 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.s(r1)
            long r1 = r1.j
            r0.append(r1)
            java.lang.String r1 = "      "
            r0.append(r1)
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r1 = r11.f27849a
            com.lenovo.anyshare.fPe r1 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.s(r1)
            long r1 = r1.h()
            r0.append(r1)
            java.lang.String r1 = "    "
            r0.append(r1)
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r1 = r11.f27849a
            com.lenovo.anyshare.fPe r1 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.s(r1)
            com.ushareit.cleanit.sdk.base.status.CleanFastStatus r1 = r1.n
            java.lang.String r1 = r1.toString()
            r0.append(r1)
            java.lang.String r1 = "     "
            r0.append(r1)
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r1 = r11.f27849a
            com.lenovo.anyshare.fPe r1 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.s(r1)
            long r1 = r1.g()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "CleanMainFragment"
            com.lenovo.anyshare.C6040Sge.a(r1, r0)
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r0 = r11.f27849a
            boolean r0 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.u(r0)
            if (r0 != 0) goto L5f
            return
        L5f:
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r0 = r11.f27849a
            com.lenovo.anyshare.fPe r0 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.s(r0)
            com.ushareit.cleanit.sdk.base.status.CleanFastStatus r0 = r0.n
            com.ushareit.cleanit.sdk.base.status.CleanFastStatus r1 = com.ushareit.cleanit.sdk.base.status.CleanFastStatus.CLEANED
            if (r0 != r1) goto Lc0
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r0 = r11.f27849a
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment$a r0 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.r(r0)
            boolean r0 = r0.c
            if (r0 != 0) goto Lc0
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r0 = r11.f27849a
            android.content.Context r0 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.i(r0)
            if (r0 == 0) goto Lc0
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r0 = r11.f27849a
            android.content.Context r1 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.j(r0)
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r0 = r11.f27849a
            com.lenovo.anyshare.fPe r0 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.s(r0)
            com.ushareit.cleanit.sdk.base.status.CleanFastStatus r0 = r0.n
            java.lang.String r2 = r0.toString()
            long r3 = java.lang.System.currentTimeMillis()
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r0 = r11.f27849a
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment$a r0 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.r(r0)
            long r5 = r0.d
            long r3 = r3 - r5
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r0 = r11.f27849a
            com.lenovo.anyshare.fPe r0 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.s(r0)
            long r5 = r0.g()
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r0 = r11.f27849a
            com.lenovo.anyshare.fPe r0 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.s(r0)
            long r7 = r0.j
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r0 = r11.f27849a
            java.lang.String r9 = r0.i
            r10 = 1
            com.lenovo.anyshare.C22608xAe.a(r1, r2, r3, r5, r7, r9, r10)
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r0 = r11.f27849a
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment$a r0 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.r(r0)
            r1 = 1
            r0.c = r1
            goto Ldb
        Lc0:
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r0 = r11.f27849a
            com.lenovo.anyshare.fPe r0 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.s(r0)
            com.ushareit.cleanit.sdk.base.status.CleanFastStatus r0 = r0.n
            com.ushareit.cleanit.sdk.base.status.CleanFastStatus r1 = com.ushareit.cleanit.sdk.base.status.CleanFastStatus.CLEAN_STOP
            if (r0 != r1) goto Ldb
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r0 = r11.f27849a
            com.lenovo.anyshare.fPe r0 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.s(r0)
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r1 = r11.f27849a
            com.lenovo.anyshare.RQe r1 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.l(r1)
            r0.b(r1)
        Ldb:
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r0 = r11.f27849a
            com.lenovo.anyshare.fPe r1 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.s(r0)
            long r1 = r1.g()
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r3 = r11.f27849a
            com.lenovo.anyshare.fPe r3 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.s(r3)
            long r3 = r3.h()
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment.a(r0, r1, r3)
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r0 = r11.f27849a
            boolean r0 = com.ushareit.cleanit.diskclean.fast.CleanFastFragment.m(r0)
            if (r0 != 0) goto Lff
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment r0 = r11.f27849a
            com.ushareit.cleanit.diskclean.fast.CleanFastFragment.n(r0)
        Lff:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C21454vGe.a():void");
    }
}
