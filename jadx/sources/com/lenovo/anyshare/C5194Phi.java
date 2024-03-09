package com.lenovo.anyshare;

import com.ushareit.muslim.task.LocalQuranTask;

/* renamed from: com.lenovo.anyshare.Phi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5194Phi implements InterfaceC5702Rbi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalQuranTask f13323a;

    public C5194Phi(LocalQuranTask localQuranTask) {
        this.f13323a = localQuranTask;
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void a() {
        String str;
        String str2;
        str = this.f13323a.p;
        C20562tii.n(str);
        str2 = this.f13323a.p;
        C21784vii.c(str2);
        this.f13323a.q = false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onError(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onStart() {
    }
}
