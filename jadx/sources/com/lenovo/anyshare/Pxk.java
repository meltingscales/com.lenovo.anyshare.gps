package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.threeten.bp.format.TextStyle;

/* loaded from: classes9.dex */
public abstract class Pxk {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicReference<Pxk> f13458a = new AtomicReference<>();

    /* loaded from: classes9.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final Pxk f13459a = a();

        public static Pxk a() {
            Pxk.f13458a.compareAndSet(null, new Txk());
            return (Pxk) Pxk.f13458a.get();
        }
    }

    public static Pxk b() {
        return a.f13459a;
    }

    public abstract String a(InterfaceC15267kyk interfaceC15267kyk, long j, TextStyle textStyle, Locale locale);

    public abstract Iterator<Map.Entry<String, Long>> a(InterfaceC15267kyk interfaceC15267kyk, TextStyle textStyle, Locale locale);

    public static void a(Pxk pxk) {
        if (!f13458a.compareAndSet(null, pxk)) {
            throw new IllegalStateException("Provider was already set, possibly with a default during initialization");
        }
    }
}
