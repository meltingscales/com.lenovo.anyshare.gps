package com.apm.insight.runtime.a;

import android.content.Context;
import com.apm.insight.CrashType;
import com.apm.insight.entity.Header;
import com.apm.insight.runtime.a.c;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    public static volatile f f3870a;
    public Context b;
    public Map<CrashType, c> c = new HashMap();
    public b d;
    public d e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.apm.insight.runtime.a.f$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f3871a = new int[CrashType.values().length];

        static {
            try {
                f3871a[CrashType.JAVA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3871a[CrashType.LAUNCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3871a[CrashType.NATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3871a[CrashType.ANR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3871a[CrashType.DART.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3871a[CrashType.CUSTOM_JAVA.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3871a[CrashType.BLOCK.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f3871a[CrashType.ENSURE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public f(Context context) {
        this.b = context;
        try {
            this.d = b.d();
            this.e = new d(this.b);
        } catch (Throwable th) {
            com.apm.insight.c.a().a("NPTH_CATCH", th);
        }
    }

    private c a(CrashType crashType) {
        c cVar = this.c.get(crashType);
        if (cVar != null) {
            return cVar;
        }
        switch (AnonymousClass1.f3871a[crashType.ordinal()]) {
            case 1:
                cVar = new j(this.b, this.d, this.e);
                break;
            case 2:
                cVar = new k(this.b, this.d, this.e);
                break;
            case 3:
                cVar = new l(this.b, this.d, this.e);
                break;
            case 4:
                cVar = new a(this.b, this.d, this.e);
                break;
            case 5:
                cVar = new h(this.b, this.d, this.e);
                break;
            case 6:
                cVar = new g(this.b, this.d, this.e);
                break;
            case 7:
                cVar = new e(this.b, this.d, this.e);
                break;
            case 8:
                cVar = new i(this.b, this.d, this.e);
                break;
        }
        if (cVar != null) {
            this.c.put(crashType, cVar);
        }
        return cVar;
    }

    public static f a() {
        if (f3870a == null) {
            Context g = com.apm.insight.i.g();
            if (g == null) {
                throw new IllegalArgumentException("NpthBus not init");
            }
            f3870a = new f(g);
        }
        return f3870a;
    }

    public com.apm.insight.entity.a a(CrashType crashType, com.apm.insight.entity.a aVar) {
        c a2;
        return (crashType == null || (a2 = a(crashType)) == null) ? aVar : a2.a(aVar, null, false);
    }

    public com.apm.insight.entity.a a(CrashType crashType, com.apm.insight.entity.a aVar, c.a aVar2, boolean z) {
        c a2;
        return (crashType == null || (a2 = a(crashType)) == null) ? aVar : a2.a(aVar, aVar2, z);
    }

    public com.apm.insight.entity.a a(List<com.apm.insight.entity.a> list, JSONArray jSONArray) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        com.apm.insight.entity.a aVar = new com.apm.insight.entity.a();
        JSONArray jSONArray2 = new JSONArray();
        for (com.apm.insight.entity.a aVar2 : list) {
            jSONArray2.put(aVar2.h());
        }
        aVar.a("data", (Object) jSONArray2);
        aVar.a("all_data", (Object) jSONArray);
        Header a2 = Header.a(this.b);
        Header.a(a2);
        a2.c();
        a2.d();
        a2.e();
        Header.b(a2);
        aVar.a(a2);
        return aVar;
    }
}
