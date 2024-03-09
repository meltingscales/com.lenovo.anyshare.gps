package com.lenovo.anyshare;

import com.google.android.gms.ads.RequestConfiguration;

/* renamed from: com.lenovo.anyshare.ckk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10197ckk {

    /* renamed from: a  reason: collision with root package name */
    public static final C9588bkk f19512a;

    static {
        C9588bkk c9588bkk;
        Object newInstance;
        Object newInstance2;
        int a2 = a();
        if (a2 >= 65544) {
            try {
                newInstance2 = Class.forName("com.lenovo.anyshare.ikk").newInstance();
                C11440emk.d(newInstance2, "Class.forName(\"kotlin.in…entations\").newInstance()");
            } catch (ClassNotFoundException unused) {
                try {
                    Object newInstance3 = Class.forName("kotlin.internal.JRE8PlatformImplementations").newInstance();
                    C11440emk.d(newInstance3, "Class.forName(\"kotlin.in…entations\").newInstance()");
                    try {
                        if (newInstance3 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
                        }
                        c9588bkk = (C9588bkk) newInstance3;
                    } catch (ClassCastException e) {
                        ClassLoader classLoader = newInstance3.getClass().getClassLoader();
                        ClassLoader classLoader2 = C9588bkk.class.getClassLoader();
                        Throwable initCause = new ClassCastException("Instance classloader: " + classLoader + ", base type classloader: " + classLoader2).initCause(e);
                        C11440emk.d(initCause, "ClassCastException(\"Inst…baseTypeCL\").initCause(e)");
                        throw initCause;
                    }
                } catch (ClassNotFoundException unused2) {
                }
            }
            try {
                if (newInstance2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
                }
                c9588bkk = (C9588bkk) newInstance2;
                f19512a = c9588bkk;
            } catch (ClassCastException e2) {
                ClassLoader classLoader3 = newInstance2.getClass().getClassLoader();
                ClassLoader classLoader4 = C9588bkk.class.getClassLoader();
                Throwable initCause2 = new ClassCastException("Instance classloader: " + classLoader3 + ", base type classloader: " + classLoader4).initCause(e2);
                C11440emk.d(initCause2, "ClassCastException(\"Inst…baseTypeCL\").initCause(e)");
                throw initCause2;
            }
        }
        if (a2 >= 65543) {
            try {
                newInstance = Class.forName("com.lenovo.anyshare.hkk").newInstance();
                C11440emk.d(newInstance, "Class.forName(\"kotlin.in…entations\").newInstance()");
            } catch (ClassNotFoundException unused3) {
                try {
                    Object newInstance4 = Class.forName("kotlin.internal.JRE7PlatformImplementations").newInstance();
                    C11440emk.d(newInstance4, "Class.forName(\"kotlin.in…entations\").newInstance()");
                    try {
                        if (newInstance4 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
                        }
                        c9588bkk = (C9588bkk) newInstance4;
                    } catch (ClassCastException e3) {
                        ClassLoader classLoader5 = newInstance4.getClass().getClassLoader();
                        ClassLoader classLoader6 = C9588bkk.class.getClassLoader();
                        Throwable initCause3 = new ClassCastException("Instance classloader: " + classLoader5 + ", base type classloader: " + classLoader6).initCause(e3);
                        C11440emk.d(initCause3, "ClassCastException(\"Inst…baseTypeCL\").initCause(e)");
                        throw initCause3;
                    }
                } catch (ClassNotFoundException unused4) {
                }
            }
            try {
                if (newInstance == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
                }
                c9588bkk = (C9588bkk) newInstance;
                f19512a = c9588bkk;
            } catch (ClassCastException e4) {
                ClassLoader classLoader7 = newInstance.getClass().getClassLoader();
                ClassLoader classLoader8 = C9588bkk.class.getClassLoader();
                Throwable initCause4 = new ClassCastException("Instance classloader: " + classLoader7 + ", base type classloader: " + classLoader8).initCause(e4);
                C11440emk.d(initCause4, "ClassCastException(\"Inst…baseTypeCL\").initCause(e)");
                throw initCause4;
            }
        }
        c9588bkk = new C9588bkk();
        f19512a = c9588bkk;
    }

    public static final /* synthetic */ <T> T a(Object obj) {
        try {
            C11440emk.a(1, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
            throw null;
        } catch (ClassCastException unused) {
            obj.getClass().getClassLoader();
            C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
            throw null;
        }
    }

    public static final int a() {
        String property = System.getProperty("java.specification.version");
        if (property != null) {
            int a2 = Gqk.a((CharSequence) property, '.', 0, false, 6, (Object) null);
            if (a2 < 0) {
                try {
                    return Integer.parseInt(property) * 65536;
                } catch (NumberFormatException unused) {
                    return 65542;
                }
            }
            int i = a2 + 1;
            int a3 = Gqk.a((CharSequence) property, '.', i, false, 4, (Object) null);
            if (a3 < 0) {
                a3 = property.length();
            }
            if (property != null) {
                String substring = property.substring(0, a2);
                C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                if (property != null) {
                    String substring2 = property.substring(i, a3);
                    C11440emk.d(substring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    try {
                        return (Integer.parseInt(substring) * 65536) + Integer.parseInt(substring2);
                    } catch (NumberFormatException unused2) {
                        return 65542;
                    }
                }
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        return 65542;
    }

    public static final boolean a(int i, int i2, int i3) {
        return Kek.f11099a.a(i, i2, i3);
    }
}
