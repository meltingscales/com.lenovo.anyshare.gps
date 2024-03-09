package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.qsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC18852qsi {

    /* renamed from: com.lenovo.anyshare.qsi$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f25890a;
        public final Map<String, String> b;
        public int c;
        public String d;

        public String toString() {
            return "WSMessage [What=" + this.f25890a + ", Params=" + this.b + "]";
        }

        public a(int i, Map<String, String> map) {
            this.f25890a = i;
            this.b = map == null ? new HashMap() : new HashMap(map);
        }
    }

    public a a(int i) {
        return new a(i, null);
    }

    public abstract void a(a aVar);

    public a a(int i, Map<String, String> map) {
        return new a(i, map);
    }
}
