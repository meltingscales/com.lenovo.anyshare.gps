package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFragment;

/* loaded from: classes7.dex */
public class VGe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f15723a;
    public final /* synthetic */ CleanMainFragment b;

    public VGe(CleanMainFragment cleanMainFragment, boolean z) {
        this.b = cleanMainFragment;
        this.f15723a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CleanMainFragment.a aVar;
        C21553vPe c21553vPe;
        aVar = this.b.m;
        aVar.b = System.currentTimeMillis();
        c21553vPe = this.b.l;
        c21553vPe.a(this.f15723a);
        this.b.Eb();
    }
}
