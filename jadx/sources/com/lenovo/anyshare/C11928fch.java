package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C10099cch;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.network.VungleApiImpl;

/* renamed from: com.lenovo.anyshare.fch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11928fch {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f20818a;
    public static C10099cch b;
    public static InterfaceC10709dch c;
    public static final C11928fch d = new C11928fch();

    public final void a(C10099cch c10099cch) {
        C11440emk.f(c10099cch, "<set-?>");
        b = c10099cch;
    }

    public final C10099cch b() {
        C10099cch c10099cch = b;
        if (c10099cch != null) {
            return c10099cch;
        }
        C11440emk.m("mConfig");
        throw null;
    }

    public final InterfaceC10709dch c() {
        InterfaceC10709dch interfaceC10709dch = c;
        if (interfaceC10709dch != null) {
            return interfaceC10709dch;
        }
        C11440emk.m("mMcdsService");
        throw null;
    }

    public final void a(InterfaceC10709dch interfaceC10709dch) {
        C11440emk.f(interfaceC10709dch, "<set-?>");
        c = interfaceC10709dch;
    }

    public final void b(Context context, C10099cch c10099cch) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(c10099cch, VungleApiImpl.CONFIG);
        if (f20818a) {
            return;
        }
        f20818a = true;
        b = c10099cch;
        c = new C4279Mch();
        InterfaceC10709dch interfaceC10709dch = c;
        if (interfaceC10709dch != null) {
            interfaceC10709dch.a(context, c10099cch);
            C6040Sge.a("Mcds_McdsManager", "initialized");
            return;
        }
        C11440emk.m("mMcdsService");
        throw null;
    }

    public final C10099cch.b a() {
        C10099cch c10099cch = b;
        if (c10099cch == null) {
            C11440emk.m("mConfig");
            throw null;
        } else if (c10099cch != null) {
            return c10099cch.b;
        } else {
            return null;
        }
    }

    public final void a(Context context, C10099cch c10099cch) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(c10099cch, VungleApiImpl.CONFIG);
        if (f20818a) {
            return;
        }
        f20818a = true;
        b = c10099cch;
        c = new C4279Mch();
        InterfaceC10709dch interfaceC10709dch = c;
        if (interfaceC10709dch != null) {
            interfaceC10709dch.b(context, c10099cch);
            C6040Sge.a("Mcds_McdsManager", "initialized");
            return;
        }
        C11440emk.m("mMcdsService");
        throw null;
    }
}
