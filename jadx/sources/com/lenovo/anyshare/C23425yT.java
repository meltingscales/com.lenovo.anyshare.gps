package com.lenovo.anyshare;

import android.webkit.WebView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.yT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23425yT {

    /* renamed from: a  reason: collision with root package name */
    public final C24036zT f29359a;
    public final WebView b;
    public final List<AT> c = new ArrayList();
    public final Map<String, AT> d = new HashMap();
    public final String e;
    public final String f;
    public final String g;
    public final com.iab.omid.library.bigosg.b.e h;

    public C23425yT(C24036zT c24036zT, WebView webView, String str, List<AT> list, String str2, com.iab.omid.library.bigosg.b.e eVar) {
        this.f29359a = c24036zT;
        this.b = webView;
        this.e = str;
        this.h = eVar;
        if (list != null) {
            this.c.addAll(list);
            for (AT at : list) {
                String uuid = UUID.randomUUID().toString();
                this.d.put(uuid, at);
            }
        }
        this.g = null;
        this.f = str2;
    }
}
