package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.BaseProgressFragment;

/* renamed from: com.lenovo.anyshare.Dlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1782Dlb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8386_lb f8007a;

    public C1782Dlb(C8386_lb c8386_lb) {
        this.f8007a = c8386_lb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseProgressFragment baseProgressFragment;
        BaseProgressFragment baseProgressFragment2;
        baseProgressFragment = this.f8007a.f18165a.P;
        if (baseProgressFragment != null) {
            baseProgressFragment2 = this.f8007a.f18165a.P;
            baseProgressFragment2.Gb();
        }
    }
}
