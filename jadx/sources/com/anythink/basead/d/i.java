package com.anythink.basead.d;

import com.anythink.core.api.BaseAd;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1361a = "i";
    public Map<String, BaseAd> b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final i f1362a = new i((byte) 0);
    }

    public /* synthetic */ i(byte b) {
        this();
    }

    public static i a() {
        return a.f1362a;
    }

    public i() {
        this.b = new HashMap(2);
    }

    public final void a(String str, BaseAd baseAd) {
        this.b.put(str, baseAd);
    }

    public final BaseAd a(String str) {
        return this.b.remove(str);
    }
}
