package com.lenovo.anyshare;

import com.ushareit.feedback.inner.FbInnerSubmitFragment;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class QPf implements InterfaceC0864Ahj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FbInnerSubmitFragment f13590a;

    public QPf(FbInnerSubmitFragment fbInnerSubmitFragment) {
        this.f13590a = fbInnerSubmitFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC0864Ahj
    public void a(C1456Chj c1456Chj, long j, long j2) {
        HashMap hashMap;
        long j3;
        hashMap = this.f13590a.z;
        hashMap.put(c1456Chj.f7528a, Long.valueOf(j));
        long currentTimeMillis = System.currentTimeMillis();
        j3 = this.f13590a.A;
        if (currentTimeMillis - j3 < 50) {
            return;
        }
        this.f13590a.Fb();
    }
}
