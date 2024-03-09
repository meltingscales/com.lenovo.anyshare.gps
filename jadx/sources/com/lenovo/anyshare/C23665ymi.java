package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C19999smi;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.ymi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23665ymi {

    /* renamed from: a  reason: collision with root package name */
    public C22443wmi f29522a;
    public C1800Dmi b;
    public AtomicBoolean c = new AtomicBoolean(false);
    public C19999smi.b d;

    /* renamed from: com.lenovo.anyshare.ymi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(C23054xmi c23054xmi);
    }

    public C23665ymi(Context context) {
        this.f29522a = new C22443wmi(context);
        this.b = new C1800Dmi(context);
    }

    public final void a(int[] iArr, InterfaceC11426eli interfaceC11426eli) {
        if (this.c.compareAndSet(false, true)) {
            this.f29522a.a(iArr, interfaceC11426eli);
            this.b.b();
        }
    }

    public final void b(a aVar) {
        this.f29522a.b(aVar);
        this.b.b(aVar);
    }

    public final void b(long j) {
        this.f29522a.a(j);
        this.b.a(j);
    }

    public final void a(String str, Class<? extends C23054xmi> cls) {
        this.f29522a.a(str, cls);
        this.b.a(str, cls);
    }

    public final boolean b() {
        return this.c.get();
    }

    public final void a(a aVar) {
        this.f29522a.a(aVar);
        this.b.a(aVar);
    }

    public final void a(boolean z) {
        this.f29522a.f = z;
    }

    public final void a(C2090Emi c2090Emi, InterfaceC11426eli interfaceC11426eli) {
        this.b.a(c2090Emi, interfaceC11426eli);
    }

    public final void a(String str, boolean z) {
        this.f29522a.a(str, z);
    }

    public final void a(C23054xmi c23054xmi) {
        if (!TextUtils.isEmpty(c23054xmi.e)) {
            UserInfo e = C19999smi.e(c23054xmi.e);
            if (e == null) {
                return;
            }
            if (this.f29522a.b().contains(e.i)) {
                this.f29522a.b(c23054xmi);
                return;
            } else {
                this.b.b(c23054xmi);
                return;
            }
        }
        this.f29522a.b(c23054xmi);
        this.b.b(c23054xmi);
    }

    public final void a(String str) {
        UserInfo e = C19999smi.e(str);
        if (e == null) {
            C6040Sge.a("MessageChannel", "specified user had offline!");
            return;
        }
        C19999smi.b bVar = this.d;
        if (bVar != null) {
            bVar.a(str);
        }
        this.f29522a.a(e.i);
        this.b.a(e.i);
    }

    public final void a(C2090Emi c2090Emi, long j) {
        this.b.a(c2090Emi, j);
    }

    public final void a(long j) {
        if (this.c.compareAndSet(true, false)) {
            this.f29522a.b(j);
            this.b.b(j);
            C19999smi.o();
        }
    }

    public final void a(C19999smi.b bVar) {
        this.d = null;
    }

    public static List<String> a() {
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 21) {
            arrayList.add("set_proc_net");
        }
        return arrayList;
    }
}
