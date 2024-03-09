package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C15190ksf;
import com.lenovo.anyshare.C3868Krf;
import com.lenovo.anyshare.InterfaceC11507esf;
import com.ushareit.nft.channel.impl.DefaultChannel;
import com.ushareit.user.UserInfo;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.dsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10897dsf implements InterfaceC10288csf {

    /* renamed from: a  reason: collision with root package name */
    public Context f20069a;
    public DefaultChannel c;
    public UserInfo e;
    public AbstractC2131Eqf f;
    public AtomicBoolean b = new AtomicBoolean(false);
    public C14580jsf d = new C14580jsf();

    public C10897dsf(Context context, DefaultChannel defaultChannel) {
        this.f20069a = context;
        this.c = defaultChannel;
    }

    @Override // com.lenovo.anyshare.InterfaceC10288csf
    public void a(InterfaceC11507esf.a aVar) {
        this.d.a(aVar);
    }

    public void b() {
        if (this.b.compareAndSet(false, true)) {
            C10801dke.b(this.c);
            this.d.a(this.c.c);
            this.c.b(new C6397Tmi(this.f20069a));
            this.c.b(new C8118Zmi(this.f20069a));
            this.c.b(new C9012ani(this.f20069a));
            this.c.b(new C8404_mi(this.f20069a));
            this.c.b(new C9622bni(this.f20069a));
            this.c.b(new C12670gni(this.f20069a));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10288csf
    public UserInfo c() {
        UserInfo userInfo = this.e;
        if (userInfo == null) {
            return null;
        }
        return userInfo;
    }

    @Override // com.lenovo.anyshare.InterfaceC10288csf
    public AbstractC2131Eqf d() {
        return this.f;
    }

    public void e() {
        if (this.b.compareAndSet(true, false)) {
            this.c.b("local_folder");
            this.c.b("local_medias");
            this.c.b("media_preview");
            this.c.b("media_download");
            this.c.b("media_thumbnail");
            this.c.b("storage");
            this.d.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10288csf
    public boolean a(UserInfo userInfo) {
        if (userInfo != null && userInfo.h) {
            if (C19999smi.e(userInfo.f32391a) == null) {
                C6040Sge.f("OperateChannel", "setRemoteUser(): UserInfo isn't in UserManger.");
                return false;
            }
            if (!a(this.e, userInfo)) {
                C17606oqf c = C17606oqf.c();
                AbstractC2131Eqf abstractC2131Eqf = this.f;
                if (abstractC2131Eqf != null) {
                    c.b(abstractC2131Eqf);
                }
                this.f = new C7309Wrf(this.f20069a, userInfo.f32391a, userInfo.i, String.valueOf(userInfo.k), true);
                c.a(this.f);
            }
            this.e = userInfo;
            return true;
        }
        C6040Sge.f("OperateChannel", "setRemoteUser(): user is null or isn't online.");
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC10288csf
    public void b(InterfaceC11507esf.a aVar) {
        this.d.b(aVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC10288csf
    public void b(String str) {
        C15190ksf.c cVar = new C15190ksf.c(C4742Nsi.a().f12518a);
        cVar.e = str;
        this.d.a(cVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC10288csf
    public String a() {
        UserInfo userInfo = this.e;
        if (userInfo == null) {
            return null;
        }
        return userInfo.f32391a;
    }

    @Override // com.lenovo.anyshare.InterfaceC10288csf
    public void a(C23054xmi c23054xmi) {
        this.d.a(c23054xmi);
    }

    private boolean a(UserInfo userInfo, UserInfo userInfo2) {
        AbstractC2131Eqf abstractC2131Eqf;
        if (userInfo == null || userInfo2 == null) {
            return false;
        }
        boolean z = userInfo.f32391a.equals(userInfo2.f32391a) && userInfo.i.equals(userInfo2.i) && userInfo.k == userInfo2.k;
        if (!z || (abstractC2131Eqf = this.f) == null) {
            return z;
        }
        C3868Krf.a aVar = ((C7309Wrf) abstractC2131Eqf).d;
        return userInfo.f32391a.equals(aVar.f11202a) && userInfo.i.equals(aVar.b) && userInfo.k == Integer.valueOf(aVar.c).intValue();
    }
}
