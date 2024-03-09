package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.InterfaceC12036fli;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.channel.impl.DefaultChannel;

/* loaded from: classes5.dex */
public class ELb {

    /* renamed from: a  reason: collision with root package name */
    public FragmentActivity f8239a;
    public IShareService b;
    public InterfaceC12036fli.a c = new DLb(this);

    public ELb(FragmentActivity fragmentActivity) {
        this.f8239a = fragmentActivity;
    }

    public void a(IShareService iShareService, InterfaceC12036fli.b bVar) {
        this.b = iShareService;
        DefaultChannel b = iShareService.b();
        if (b != null) {
            b.a(bVar, this.c);
        }
    }

    public void b(String str, String str2) {
        DefaultChannel b;
        IShareService iShareService = this.b;
        if (iShareService == null || (b = iShareService.b()) == null) {
            return;
        }
        C2367Fli c2367Fli = new C2367Fli("program_msg", str2);
        c2367Fli.e = str;
        b.a(c2367Fli);
    }

    public void c(String str, String str2) {
        DefaultChannel b;
        IShareService iShareService = this.b;
        if (iShareService == null || (b = iShareService.b()) == null) {
            return;
        }
        C2367Fli c2367Fli = new C2367Fli("program_state_msg", str2);
        c2367Fli.e = str;
        b.a(c2367Fli);
    }

    public void a(InterfaceC12036fli.b bVar) {
        IShareService iShareService = this.b;
        if (iShareService == null) {
            return;
        }
        DefaultChannel b = iShareService.b();
        if (b != null) {
            b.a(bVar);
        }
        this.b = null;
    }

    public void a(String str, String str2) {
        DefaultChannel b;
        IShareService iShareService = this.b;
        if (iShareService == null || (b = iShareService.b()) == null) {
            return;
        }
        C2367Fli c2367Fli = new C2367Fli("program_exit_msg", str2);
        c2367Fli.e = str;
        b.a(c2367Fli);
    }
}
