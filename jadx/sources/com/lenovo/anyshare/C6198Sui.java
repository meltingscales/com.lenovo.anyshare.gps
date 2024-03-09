package com.lenovo.anyshare;

import com.ushareit.offlineres.model.PullType;
import com.ushareit.offlineres.model.ResStatus;

/* renamed from: com.lenovo.anyshare.Sui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6198Sui implements InterfaceC17669ovi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7058Vui f14738a;

    public C6198Sui(C7058Vui c7058Vui) {
        this.f14738a = c7058Vui;
    }

    @Override // com.lenovo.anyshare.InterfaceC17669ovi
    public void a(C19496rvi c19496rvi) {
        PullType pullType;
        String str;
        C18888qvi.a("HandleTask", c19496rvi, "Step success:" + c19496rvi.t);
        pullType = this.f14738a.d;
        str = this.f14738a.e;
        C4775Nvi.a(pullType, str, c19496rvi);
        ResStatus resStatus = c19496rvi.t;
        if (resStatus == ResStatus.Finished || resStatus == ResStatus.Consumed) {
            this.f14738a.a(c19496rvi);
            this.f14738a.d();
        }
    }
}
