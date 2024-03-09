package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.diskclean.fast.CleanFastFragment;

/* renamed from: com.lenovo.anyshare.qGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18403qGe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f25561a;
    public final /* synthetic */ CleanFastFragment b;

    public C18403qGe(CleanFastFragment cleanFastFragment, boolean z) {
        this.b = cleanFastFragment;
        this.f25561a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CleanFastFragment.a aVar;
        C11770fPe c11770fPe;
        aVar = this.b.l;
        aVar.b = System.currentTimeMillis();
        c11770fPe = this.b.k;
        c11770fPe.a(this.f25561a);
        this.b.Db();
    }
}
