package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC12036fli;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.oKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17224oKb implements InterfaceC12036fli.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareHybridLocalActivity f24696a;

    public C17224oKb(ShareHybridLocalActivity shareHybridLocalActivity) {
        this.f24696a = shareHybridLocalActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC12036fli.b
    public void a(C2367Fli c2367Fli) {
        int i;
        String str;
        String str2;
        int i2;
        String str3;
        String str4;
        String o;
        int i3;
        String str5;
        String str6;
        int i4;
        String str7;
        String str8;
        String o2;
        UserInfo e = C19999smi.e(c2367Fli.d);
        if (e == null || !e.h) {
            return;
        }
        if ("program_msg".equals(c2367Fli.f)) {
            this.f24696a.h(c2367Fli.d, c2367Fli.g);
        } else if ("program_state_msg".equals(c2367Fli.f)) {
            if ("access".equals(c2367Fli.g)) {
                this.f24696a.j = 1;
                i3 = this.f24696a.j;
                str5 = this.f24696a.h;
                str6 = this.f24696a.m;
                C22717xKb.b(i3, str5, str6);
                i4 = this.f24696a.j;
                str7 = this.f24696a.h;
                String str9 = e.H;
                str8 = this.f24696a.m;
                C22717xKb.a(i4, str7, str9, str8);
                this.f24696a.ib();
                ShareHybridLocalActivity shareHybridLocalActivity = this.f24696a;
                String str10 = e.f32391a;
                o2 = shareHybridLocalActivity.o("access");
                shareHybridLocalActivity.h(str10, o2);
            } else if ("reject".equals(c2367Fli.g)) {
                this.f24696a.j = -22;
                i = this.f24696a.j;
                str = this.f24696a.h;
                str2 = this.f24696a.m;
                C22717xKb.b(i, str, str2);
                i2 = this.f24696a.j;
                str3 = this.f24696a.h;
                String str11 = e.H;
                str4 = this.f24696a.m;
                C22717xKb.a(i2, str3, str11, str4);
                ShareHybridLocalActivity shareHybridLocalActivity2 = this.f24696a;
                String str12 = e.f32391a;
                o = shareHybridLocalActivity2.o("reject");
                shareHybridLocalActivity2.h(str12, o);
            }
        } else {
            "program_exit_msg".equals(c2367Fli.f);
        }
    }
}
