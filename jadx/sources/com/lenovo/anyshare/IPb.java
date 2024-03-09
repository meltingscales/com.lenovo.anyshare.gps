package com.lenovo.anyshare;

import com.lenovo.anyshare._Pb;
import com.lenovo.ushareit.notilock.NotiLockSettingActivity;

/* loaded from: classes5.dex */
public class IPb implements _Pb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotiLockSettingActivity f10035a;

    public IPb(NotiLockSettingActivity notiLockSettingActivity) {
        this.f10035a = notiLockSettingActivity;
    }

    @Override // com.lenovo.anyshare._Pb.a
    public void a(int i) {
        this.f10035a.f(1 == i);
    }
}
