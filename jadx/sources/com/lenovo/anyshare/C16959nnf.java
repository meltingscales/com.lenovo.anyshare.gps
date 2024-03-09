package com.lenovo.anyshare;

import com.lenovo.anyshare.C7839Ynf;
import com.ushareit.core.bean.MultiUserInfo;

/* renamed from: com.lenovo.anyshare.nnf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
class C16959nnf implements C7839Ynf.a<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MultiUserInfo f24492a;

    public C16959nnf(MultiUserInfo multiUserInfo) {
        this.f24492a = multiUserInfo;
    }

    @Override // com.lenovo.anyshare.C7839Ynf.a
    public Void a(InterfaceC9021aof interfaceC9021aof) {
        interfaceC9021aof.setLoginUserInfo(this.f24492a);
        return null;
    }
}
