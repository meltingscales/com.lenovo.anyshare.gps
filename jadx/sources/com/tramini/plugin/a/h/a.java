package com.tramini.plugin.a.h;

import android.text.TextUtils;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30915a = "a";

    /* renamed from: com.tramini.plugin.a.h.a$a  reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    public interface InterfaceC0702a {
        void a(com.tramini.plugin.a.d.a aVar);
    }

    public static void a(final com.tramini.plugin.b.b bVar, final String str, final String str2, final String str3, final InterfaceC0702a interfaceC0702a) {
        if (bVar == null) {
            interfaceC0702a.a(null);
        } else {
            com.tramini.plugin.a.h.b.a.a().a(new Runnable() { // from class: com.tramini.plugin.a.h.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    ConcurrentHashMap<String, com.tramini.plugin.a.d.c> f;
                    com.tramini.plugin.a.d.a aVar = null;
                    try {
                        f = com.tramini.plugin.b.b.this.f();
                    } catch (Throwable unused) {
                    }
                    if (f == null) {
                        if (interfaceC0702a != null) {
                            interfaceC0702a.a(null);
                            return;
                        }
                        return;
                    }
                    com.tramini.plugin.a.d.c cVar = f.get(TextUtils.equals(str, "33") ? "2" : str);
                    String str4 = cVar != null ? cVar.d : "";
                    if (TextUtils.isEmpty(str4)) {
                        if (interfaceC0702a != null) {
                            interfaceC0702a.a(null);
                            return;
                        }
                        return;
                    }
                    JSONObject jSONObject = new JSONObject(str4);
                    String str5 = str;
                    char c = 65535;
                    int hashCode = str5.hashCode();
                    if (hashCode != 50) {
                        if (hashCode != 56) {
                            if (hashCode != 1572) {
                                if (hashCode != 1632) {
                                    if (hashCode != 1691) {
                                        if (hashCode != 53) {
                                            if (hashCode != 54) {
                                                if (hashCode != 1606) {
                                                    if (hashCode == 1607 && str5.equals("29")) {
                                                        c = 7;
                                                    }
                                                } else if (str5.equals("28")) {
                                                    c = 6;
                                                }
                                            } else if (str5.equals("6")) {
                                                c = 3;
                                            }
                                        } else if (str5.equals("5")) {
                                            c = 2;
                                        }
                                    } else if (str5.equals("50")) {
                                        c = '\b';
                                    }
                                } else if (str5.equals("33")) {
                                    c = 1;
                                }
                            } else if (str5.equals("15")) {
                                c = 5;
                            }
                        } else if (str5.equals("8")) {
                            c = 4;
                        }
                    } else if (str5.equals("2")) {
                        c = 0;
                    }
                    switch (c) {
                        case 0:
                        case 1:
                            aVar = com.tramini.plugin.a.f.a.a(jSONObject, cVar, str2, str3);
                            break;
                        case 2:
                            aVar = com.tramini.plugin.a.f.b.a(jSONObject, cVar, str2, str3);
                            break;
                        case 3:
                            aVar = com.tramini.plugin.a.f.e.a(jSONObject, cVar, str2, str3);
                            break;
                        case 4:
                            aVar = com.tramini.plugin.a.f.c.a(jSONObject, cVar, str2);
                            break;
                        case 5:
                            aVar = com.tramini.plugin.a.f.i.a(jSONObject, cVar, str2);
                            break;
                        case 6:
                            aVar = com.tramini.plugin.a.f.d.a(jSONObject, cVar, str2);
                            break;
                        case 7:
                            aVar = com.tramini.plugin.a.f.h.a(jSONObject, cVar, str2);
                            break;
                        case '\b':
                            aVar = com.tramini.plugin.a.f.g.a(jSONObject, cVar, str2);
                            break;
                    }
                    InterfaceC0702a interfaceC0702a2 = interfaceC0702a;
                    if (interfaceC0702a2 != null) {
                        interfaceC0702a2.a(aVar);
                    }
                }
            });
        }
    }
}
