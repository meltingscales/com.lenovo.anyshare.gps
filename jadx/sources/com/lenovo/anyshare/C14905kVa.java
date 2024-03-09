package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.progress.ProgressFragment;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.kVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14905kVa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f22963a;
    public final /* synthetic */ C17344oVa b;

    public C14905kVa(C17344oVa c17344oVa, UserInfo userInfo) {
        this.b = c17344oVa;
        this.f22963a = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ProgressFragment progressFragment;
        progressFragment = this.b.f24785a.F;
        progressFragment.b(this.f22963a, false);
        this.b.f24785a.Mb();
        this.b.f24785a.Ub();
    }
}
