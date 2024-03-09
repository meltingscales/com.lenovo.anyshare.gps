package com.lenovo.anyshare;

import com.lenovo.anyshare.C13991iub;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20088sub implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13991iub.g f26880a;

    public C20088sub(C13991iub.g gVar) {
        this.f26880a = gVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        InterfaceC9101avb interfaceC9101avb;
        InterfaceC9101avb interfaceC9101avb2;
        List<UserInfo> list;
        this.f26880a.f22297a = null;
        interfaceC9101avb = this.f26880a.e;
        if (interfaceC9101avb != null) {
            interfaceC9101avb2 = this.f26880a.e;
            list = this.f26880a.d;
            interfaceC9101avb2.a("", list, "");
        }
    }
}
