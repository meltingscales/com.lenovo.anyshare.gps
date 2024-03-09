package com.anythink.expressad.foundation.g.c;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class b extends f {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2741a = "anythink_template/other";
    public static final String c = "anythink_template/";
    public static final String d = "anythink_template/res/Movies";
    public static final String e = "anythink_template/res";
    public static final String f = "anythink_template/res/.Anythink_VC";
    public static final String g = "anythink_template/res/.anythink700";
    public static final String h = "anythink_template/res/img";
    public static final String i = "anythink_template/crashinfo";
    public static final String j = "anythink_template/res/xml";
    public static final String k = "anythink_template/anythink/config";
    public static final String l = "anythink_template/res/res";
    public static final String m = "anythink_template/res/html";

    public b(String str) {
        super(str);
    }

    @Override // com.anythink.expressad.foundation.g.c.f
    public final List<e> a() {
        ArrayList arrayList = new ArrayList();
        f.a(arrayList, a.ANYTHINK_RES_MANAGER_DIR, e);
        f.a(arrayList, a.AD_MOVIES, d).a(a.ANYTHINK_VC, f);
        e a2 = f.a(arrayList, a.AD_ANYTHINK_700, "anythink_template/res/.anythink700");
        a2.a(a.ANYTHINK_700_IMG, h);
        a2.a(a.ANYTHINK_700_XML, j);
        a2.a(a.ANYTHINK_700_CONFIG, k);
        a2.a(a.ANYTHINK_700_RES, "anythink_template/res/res");
        a2.a(a.ANYTHINK_700_HTML, "anythink_template/res/html");
        f.a(arrayList, a.ANYTHINK_OTHER, f2741a);
        f.a(arrayList, a.ANYTHINK_CRASH_INFO, i);
        f.a(arrayList, a.ANYTHINK_OTHER, f2741a);
        return arrayList;
    }
}
