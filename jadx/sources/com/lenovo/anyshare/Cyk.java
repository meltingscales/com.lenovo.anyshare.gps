package com.lenovo.anyshare;

import java.util.Collections;
import java.util.Iterator;
import java.util.NavigableMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.threeten.bp.zone.ZoneRulesException;

/* loaded from: classes9.dex */
public abstract class Cyk {

    /* renamed from: a  reason: collision with root package name */
    public static final CopyOnWriteArrayList<Cyk> f7664a = new CopyOnWriteArrayList<>();
    public static final ConcurrentMap<String, Cyk> b = new ConcurrentHashMap(512, 0.75f, 2);

    static {
        Byk.a();
    }

    public static Set<String> a() {
        return Collections.unmodifiableSet(b.keySet());
    }

    public static NavigableMap<String, AbstractC24421zyk> b(String str) {
        Xxk.a(str, "zoneId");
        return a(str).c(str);
    }

    public static boolean d() {
        Iterator<Cyk> it = f7664a.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= it.next().b();
        }
        return z;
    }

    public abstract AbstractC24421zyk b(String str, boolean z);

    public boolean b() {
        return false;
    }

    public abstract NavigableMap<String, AbstractC24421zyk> c(String str);

    public abstract Set<String> c();

    public static AbstractC24421zyk a(String str, boolean z) {
        Xxk.a(str, "zoneId");
        return a(str).b(str, z);
    }

    public static void b(Cyk cyk) {
        for (String str : cyk.c()) {
            Xxk.a(str, "zoneId");
            if (b.putIfAbsent(str, cyk) != null) {
                throw new ZoneRulesException("Unable to register zone as one already registered with that ID: " + str + ", currently loading from provider: " + cyk);
            }
        }
    }

    public static Cyk a(String str) {
        Cyk cyk = b.get(str);
        if (cyk == null) {
            if (b.isEmpty()) {
                throw new ZoneRulesException("No time-zone data files registered");
            }
            throw new ZoneRulesException("Unknown time-zone ID: " + str);
        }
        return cyk;
    }

    public static void a(Cyk cyk) {
        Xxk.a(cyk, "provider");
        b(cyk);
        f7664a.add(cyk);
    }
}
