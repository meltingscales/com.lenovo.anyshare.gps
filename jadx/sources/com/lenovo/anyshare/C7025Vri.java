package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C23665ymi;
import com.ushareit.user.UserInfo;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Vri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7025Vri {

    /* renamed from: a  reason: collision with root package name */
    public C7886Yri f16036a;
    public AtomicBoolean b = new AtomicBoolean(false);
    public C19999smi.b c;

    public C7025Vri(Context context) {
        this.f16036a = new C7886Yri(context);
    }

    public final void a() {
        if (this.b.compareAndSet(false, true)) {
            this.f16036a.c();
        }
    }

    public final void b(C23665ymi.a aVar) {
        this.f16036a.b(aVar);
    }

    public final void b(long j) {
        this.f16036a.a(j);
    }

    public final void a(String str, Class<? extends C23054xmi> cls) {
        this.f16036a.a(str, cls);
    }

    public final boolean b() {
        return this.b.get();
    }

    public final void a(C23665ymi.a aVar) {
        this.f16036a.a(aVar);
    }

    public final void a(String str, boolean z) {
        this.f16036a.a(str, z);
    }

    public final void a(C23054xmi c23054xmi) {
        this.f16036a.b((InterfaceC0973Ari) null, c23054xmi);
    }

    public final void a(String str) {
        UserInfo e = C19999smi.e(str);
        if (e == null) {
            C6040Sge.a("WebMessageChannel", "specified user had offline!");
            return;
        }
        C19999smi.b bVar = this.c;
        if (bVar != null) {
            bVar.a(str);
        }
        this.f16036a.a(e.i);
    }

    public final void a(long j) {
        if (this.b.compareAndSet(true, false)) {
            this.f16036a.b(j);
            C19999smi.o();
        }
    }

    public final void a(C19999smi.b bVar) {
        this.c = null;
    }

    public final void a(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        this.f16036a.a(c13878iki, c14487jki);
    }
}
