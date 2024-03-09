package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFragment;

/* loaded from: classes7.dex */
public class YGe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f17027a;
    public final /* synthetic */ CleanMainFragment b;

    public YGe(CleanMainFragment cleanMainFragment, long j) {
        this.b = cleanMainFragment;
        this.f17027a = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a("CleanMainFragment", "leftSize  " + this.f17027a);
        if (this.f17027a <= 0) {
            this.b.i.f();
        }
    }
}
