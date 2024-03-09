package com.lenovo.anyshare;

import com.ushareit.accountsetting.AccountSettingActivityNew;
import com.ushareit.accountsetting.views.AccoutSettingItemBar;

/* renamed from: com.lenovo.anyshare.zqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24318zqd implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccountSettingActivityNew f30008a;

    public C24318zqd(AccountSettingActivityNew accountSettingActivityNew) {
        this.f30008a = accountSettingActivityNew;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public Kfk invoke(String str) {
        AccoutSettingItemBar accoutSettingItemBar;
        AccoutSettingItemBar accoutSettingItemBar2;
        AccoutSettingItemBar accoutSettingItemBar3;
        accoutSettingItemBar = this.f30008a.M;
        if (accoutSettingItemBar != null) {
            accoutSettingItemBar2 = this.f30008a.M;
            if (str.equals(accoutSettingItemBar2.getContent())) {
                return null;
            }
            C6040Sge.a("AccountSettingActivityNew", "shareit id 有变更");
            accoutSettingItemBar3 = this.f30008a.M;
            accoutSettingItemBar3.a(str, true);
            C12627gkb.l(str);
            return null;
        }
        return null;
    }
}
