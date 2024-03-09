package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.progress.ProgressFragment;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.nVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16734nVa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f24325a;
    public final /* synthetic */ C17344oVa b;

    public C16734nVa(C17344oVa c17344oVa, UserInfo userInfo) {
        this.b = c17344oVa;
        this.f24325a = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ProgressFragment progressFragment;
        ProgressFragment progressFragment2;
        progressFragment = this.b.f24785a.F;
        if (progressFragment == null) {
            return;
        }
        progressFragment2 = this.b.f24785a.F;
        progressFragment2.b(this.f24325a, false);
    }
}
