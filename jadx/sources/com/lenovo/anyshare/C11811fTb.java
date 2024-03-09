package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C13664iTb;
import com.lzf.easyfloat.data.FloatConfig;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.network.VungleApiImpl;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.fTb */
/* loaded from: classes5.dex */
public final class C11811fTb {

    /* renamed from: a */
    public static final C11811fTb f20728a = new C11811fTb();
    public static final ConcurrentHashMap<String, _Sb> b = new ConcurrentHashMap<>();

    private final String c(String str) {
        return str == null ? "default" : str;
    }

    public final ConcurrentHashMap<String, _Sb> a() {
        return b;
    }

    public final _Sb b(String str) {
        return b.remove(c(str));
    }

    public final void a(Context context, FloatConfig floatConfig) {
        C13664iTb.a a2;
        InterfaceC19989slk<? super Boolean, ? super String, ? super View, Kfk> interfaceC19989slk;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(floatConfig, VungleApiImpl.CONFIG);
        if (!a(floatConfig)) {
            _Sb _sb = new _Sb(context, floatConfig);
            _sb.a(new C11201eTb(floatConfig, _sb));
            return;
        }
        InterfaceC15494lTb callbacks = floatConfig.getCallbacks();
        if (callbacks != null) {
            callbacks.a(false, "Tag exception. You need to set different EasyFloat tag.", null);
        }
        C13664iTb floatCallbacks = floatConfig.getFloatCallbacks();
        if (floatCallbacks != null && (a2 = floatCallbacks.a()) != null && (interfaceC19989slk = a2.f22059a) != null) {
            interfaceC19989slk.invoke(false, "Tag exception. You need to set different EasyFloat tag.", null);
        }
        OTb.f12740a.e("Tag exception. You need to set different EasyFloat tag.");
    }

    public static /* synthetic */ Kfk a(C11811fTb c11811fTb, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return c11811fTb.a(str, z);
    }

    public final Kfk a(String str, boolean z) {
        _Sb a2 = a(str);
        if (a2 == null) {
            return null;
        }
        if (z) {
            a2.a(z);
        } else {
            a2.a();
        }
        return Kfk.f11108a;
    }

    public static /* synthetic */ Kfk a(C11811fTb c11811fTb, boolean z, String str, boolean z2, int i, Object obj) {
        FloatConfig floatConfig;
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            _Sb _sb = b.get(str);
            z2 = (_sb == null || (floatConfig = _sb.b) == null) ? true : floatConfig.getNeedShow$easyfloat_release();
        }
        return c11811fTb.a(z, str, z2);
    }

    public final Kfk a(boolean z, String str, boolean z2) {
        _Sb a2 = a(str);
        if (a2 == null) {
            return null;
        }
        a2.a(z ? 0 : 8, z2);
        return Kfk.f11108a;
    }

    private final boolean a(FloatConfig floatConfig) {
        floatConfig.setFloatTag(c(floatConfig.getFloatTag()));
        ConcurrentHashMap<String, _Sb> concurrentHashMap = b;
        String floatTag = floatConfig.getFloatTag();
        C11440emk.a((Object) floatTag);
        return concurrentHashMap.containsKey(floatTag);
    }

    public final _Sb a(String str) {
        return b.get(c(str));
    }
}
