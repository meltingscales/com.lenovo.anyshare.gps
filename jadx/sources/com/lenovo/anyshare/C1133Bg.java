package com.lenovo.anyshare;

import android.accounts.Account;
import com.android.vcard.VCardEntry;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Bg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1133Bg implements InterfaceC2015Eg {

    /* renamed from: a  reason: collision with root package name */
    public final List<VCardEntry> f7050a;
    public VCardEntry b;
    public final int c;
    public final Account d;
    public final List<InterfaceC1725Dg> e;

    public C1133Bg() {
        this(-1073741824, null, null);
    }

    public void a(InterfaceC1725Dg interfaceC1725Dg) {
        this.e.add(interfaceC1725Dg);
    }

    @Override // com.lenovo.anyshare.InterfaceC2015Eg
    public void b() {
        for (InterfaceC1725Dg interfaceC1725Dg : this.e) {
            interfaceC1725Dg.onStart();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2015Eg
    public void c() {
        for (InterfaceC1725Dg interfaceC1725Dg : this.e) {
            interfaceC1725Dg.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2015Eg
    public void d() {
        this.b = new VCardEntry(this.c, this.d);
        this.f7050a.add(this.b);
    }

    public void e() {
        this.b = null;
        this.f7050a.clear();
    }

    public C1133Bg(int i) {
        this(i, null, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC2015Eg
    public void a() {
        this.b.a();
        for (InterfaceC1725Dg interfaceC1725Dg : this.e) {
            interfaceC1725Dg.a(this.b);
        }
        int size = this.f7050a.size();
        if (size > 1) {
            VCardEntry vCardEntry = this.f7050a.get(size - 2);
            vCardEntry.a(this.b);
            this.b = vCardEntry;
        } else {
            this.b = null;
        }
        this.f7050a.remove(size - 1);
    }

    public C1133Bg(int i, Account account) {
        this(i, account, null);
    }

    @Deprecated
    public C1133Bg(int i, Account account, String str) {
        this.f7050a = new ArrayList();
        this.e = new ArrayList();
        this.c = i;
        this.d = account;
    }

    @Override // com.lenovo.anyshare.InterfaceC2015Eg
    public void a(C4601Ng c4601Ng) {
        this.b.a(c4601Ng);
    }
}
