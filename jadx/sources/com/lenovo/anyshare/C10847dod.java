package com.lenovo.anyshare;

import com.unity3d.scar.adapter.common.GMAEvent;

/* renamed from: com.lenovo.anyshare.dod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10847dod extends C16969nod {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20022a = "Cannot show ad that is not loaded for placement %s";
    public static final String b = "Missing queryInfoMetadata for ad %s";

    public C10847dod(GMAEvent gMAEvent, Object... objArr) {
        super(gMAEvent, null, objArr);
    }

    public static C10847dod a(String str) {
        return new C10847dod(GMAEvent.SCAR_UNSUPPORTED, str, new Object[0]);
    }

    public static C10847dod b(C19407rod c19407rod, String str) {
        return new C10847dod(GMAEvent.INTERNAL_SHOW_ERROR, str, c19407rod.f26289a, c19407rod.b, str);
    }

    @Override // com.lenovo.anyshare.C16969nod, com.lenovo.anyshare.InterfaceC14530jod
    public String getDomain() {
        return "GMA";
    }

    public C10847dod(GMAEvent gMAEvent, String str, Object... objArr) {
        super(gMAEvent, str, objArr);
    }

    public static C10847dod a(String str, String str2, String str3) {
        return new C10847dod(GMAEvent.NO_AD_ERROR, str3, str, str2, str3);
    }

    public static C10847dod b(C19407rod c19407rod) {
        String format = String.format(b, c19407rod.f26289a);
        return new C10847dod(GMAEvent.QUERY_NOT_FOUND_ERROR, format, c19407rod.f26289a, c19407rod.b, format);
    }

    public static C10847dod a(C19407rod c19407rod) {
        String format = String.format(f20022a, c19407rod.f26289a);
        return new C10847dod(GMAEvent.AD_NOT_LOADED_ERROR, format, c19407rod.f26289a, c19407rod.b, format);
    }

    public static C10847dod b(String str) {
        return new C10847dod(GMAEvent.INTERNAL_SIGNALS_ERROR, str, str);
    }

    public static C10847dod a(C19407rod c19407rod, String str) {
        return new C10847dod(GMAEvent.INTERNAL_LOAD_ERROR, str, c19407rod.f26289a, c19407rod.b, str);
    }
}
