package com.sunit.service;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.AbstractC12419gT;
import com.lenovo.anyshare.AbstractC8312_ed;
import com.lenovo.anyshare.C10131cfd;
import com.lenovo.anyshare.C10590dT;
import com.lenovo.anyshare.C11199eT;
import com.lenovo.anyshare.C11809fT;
import com.lenovo.anyshare.C13051hT;
import com.lenovo.anyshare.C14273jT;
import com.lenovo.anyshare.C15492lT;
import com.lenovo.anyshare.C9371bT;
import com.lenovo.anyshare.C9981cT;
import com.lenovo.anyshare.InterfaceC13662iT;
import com.sharemob.cdn.service.api.DLIState;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class HonorDLIService extends AbstractC8312_ed implements InterfaceC13662iT {
    public HashMap<String, C14273jT> c;

    public HonorDLIService(Context context) {
        super(context);
        this.c = new HashMap<>();
        C13051hT.f21617a.a(this);
    }

    @Override // com.lenovo.anyshare.AbstractC8312_ed
    public void a(C10131cfd c10131cfd) {
        this.c.put(c10131cfd.c, C13051hT.f21617a.a(this.b, c10131cfd.c).a(c10131cfd.e).a(c10131cfd.f).a(c(c10131cfd)).a());
    }

    @Override // com.lenovo.anyshare.AbstractC8312_ed
    public int b(String str) {
        C14273jT c14273jT = this.c.get(str);
        if (c14273jT != null) {
            return c14273jT.c;
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.AbstractC8312_ed
    public void c(String str) {
        C14273jT c14273jT = this.c.get(str);
        if (c14273jT != null) {
            c14273jT.b();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC8312_ed
    public boolean d() {
        try {
            if (super.d()) {
                C13051hT.f21617a.a(this.b);
                return true;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void e(int i, String str) {
        k(i, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void f(int i, String str) {
        l(i, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void b(int i, String str, int i2, String str2) {
        c(i, str, i2, str2);
    }

    @Override // com.lenovo.anyshare.AbstractC8312_ed
    public void c() {
        super.c();
        try {
            if (this.c != null) {
                for (Map.Entry<String, C14273jT> entry : this.c.entrySet()) {
                    C14273jT value = entry.getValue();
                    if (value != null) {
                        value.a();
                    }
                }
                this.c.clear();
            }
        } catch (Exception unused) {
        }
        C13051hT.f21617a.b(this);
    }

    @Override // com.lenovo.anyshare.AbstractC8312_ed
    public void d(String str) {
        super.d(str);
        C14273jT c14273jT = this.c.get(str);
        if (c14273jT != null) {
            c14273jT.c();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void b(int i, String str) {
        g(i, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void d(int i, String str) {
        i(i, str);
    }

    @Override // com.lenovo.anyshare.AbstractC8312_ed
    public List<DLIState> a(List<String> list) {
        List<AbstractC12419gT> a2 = C13051hT.f21617a.a(this.b, list);
        DLIState dLIState = new DLIState();
        ArrayList arrayList = new ArrayList();
        for (AbstractC12419gT abstractC12419gT : a2) {
            if (abstractC12419gT instanceof C11809fT) {
                dLIState.f30685a = ((C11809fT) abstractC12419gT).f20726a;
                dLIState.e = DLIState.State.None;
            } else if (abstractC12419gT instanceof C10590dT) {
                C10590dT c10590dT = (C10590dT) abstractC12419gT;
                dLIState.f30685a = c10590dT.f19809a;
                dLIState.b = c10590dT.b;
                dLIState.c = c10590dT.c;
                dLIState.d = c10590dT.d;
                dLIState.e = DLIState.State.D_ling;
            } else if (abstractC12419gT instanceof C9371bT) {
                C9371bT c9371bT = (C9371bT) abstractC12419gT;
                dLIState.f30685a = c9371bT.f18903a;
                dLIState.b = c9371bT.b;
                dLIState.c = c9371bT.c;
                dLIState.e = DLIState.State.D_lPaused;
            } else if (abstractC12419gT instanceof C9981cT) {
                C9981cT c9981cT = (C9981cT) abstractC12419gT;
                dLIState.f30685a = c9981cT.f19360a;
                dLIState.c = c9981cT.b;
                dLIState.e = DLIState.State.D_lSuccess;
            } else if (abstractC12419gT instanceof C11199eT) {
                dLIState.f30685a = ((C11199eT) abstractC12419gT).f20292a;
                dLIState.e = DLIState.State.Iing;
            } else {
                dLIState.e = DLIState.State.UnKnown;
            }
            arrayList.add(dLIState);
        }
        return arrayList;
    }

    private C15492lT c(C10131cfd c10131cfd) {
        return new C15492lT.a().b(c10131cfd.g).c(c10131cfd.h).a(c10131cfd.i).e(c10131cfd.j).f(c10131cfd.k).d(c10131cfd.l).a();
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void c(int i, String str) {
        j(i, str);
    }

    @Override // com.lenovo.anyshare.AbstractC8312_ed
    public void a(String str) {
        C14273jT c14273jT = this.c.get(str);
        if (c14273jT != null) {
            c14273jT.a();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC8312_ed
    public boolean a(Activity activity, String str, boolean z) {
        C14273jT c14273jT = this.c.get(str);
        if (c14273jT != null) {
            return C13051hT.f21617a.a(activity, c14273jT, z);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void a(int i, String str, long j, long j2, float f) {
        b(i, str, j, j2, f);
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void a(int i, String str) {
        h(i, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void a(int i, String str, int i2, String str2) {
        d(i, str, i2, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void a() {
        b();
    }
}
