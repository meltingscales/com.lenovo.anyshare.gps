package com.anythink.core.common.n;

import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f2037a;
    public final Map<String, InterfaceC0271a> b = new ConcurrentHashMap(2);

    /* renamed from: com.anythink.core.common.n.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0271a {
        void a(String str);
    }

    public static a a() {
        if (f2037a == null) {
            synchronized (a.class) {
                if (f2037a == null) {
                    f2037a = new a();
                }
            }
        }
        return f2037a;
    }

    public final void a(String str, InterfaceC0271a interfaceC0271a) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.b.put(str, interfaceC0271a);
    }

    public final void a(String str) {
        InterfaceC0271a remove;
        if (TextUtils.isEmpty(str) || (remove = this.b.remove(str)) == null) {
            return;
        }
        remove.a(str);
    }
}
