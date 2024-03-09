package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.diskclean.fast.CleanFastFragment;

/* renamed from: com.lenovo.anyshare.xGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22676xGe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f28815a;
    public final /* synthetic */ CleanFastFragment b;

    public C22676xGe(CleanFastFragment cleanFastFragment, long j) {
        this.b = cleanFastFragment;
        this.f28815a = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a("CleanMainFragment", "leftSize  " + this.f28815a);
        if (this.f28815a <= 0) {
            this.b.h.f();
        }
    }
}
