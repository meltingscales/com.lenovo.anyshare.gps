package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.complete.CompleteFragment;

/* renamed from: com.lenovo.anyshare.lFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15343lFe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompleteFragment f23282a;

    public C15343lFe(CompleteFragment completeFragment) {
        this.f23282a = completeFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CompleteFragment.a aVar = this.f23282a.j;
        if (aVar != null) {
            aVar.c();
        }
        this.f23282a.Cb();
    }
}
