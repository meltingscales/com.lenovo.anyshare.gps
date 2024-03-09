package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.progress.ProgressFragment;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.lVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15515lVa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f23408a;
    public final /* synthetic */ C17344oVa b;

    public C15515lVa(C17344oVa c17344oVa, UserInfo userInfo) {
        this.b = c17344oVa;
        this.f23408a = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ProgressFragment progressFragment;
        ProgressFragment progressFragment2;
        ProgressFragment progressFragment3;
        progressFragment = this.b.f24785a.F;
        if (progressFragment == null) {
            return;
        }
        progressFragment2 = this.b.f24785a.F;
        progressFragment2.b(this.f23408a, true);
        progressFragment3 = this.b.f24785a.F;
        progressFragment3.n(false);
        this.b.f24785a.Mb();
        this.b.f24785a.Ub();
        this.b.f24785a.Bb();
    }
}
