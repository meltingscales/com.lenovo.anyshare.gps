package com.lenovo.anyshare;

import java.util.HashSet;

/* renamed from: com.lenovo.anyshare.vgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21757vgf {

    /* renamed from: a  reason: collision with root package name */
    public static HashSet<Integer> f28083a = new HashSet<>();

    public static boolean a(C1313Bwd c1313Bwd) {
        try {
            return f28083a.contains(Integer.valueOf(c1313Bwd.hashCode()));
        } catch (Exception unused) {
            return false;
        }
    }

    public static void b(C1313Bwd c1313Bwd) {
        try {
            f28083a.add(Integer.valueOf(c1313Bwd.hashCode()));
        } catch (Exception unused) {
        }
    }

    public static void a() {
        f28083a.clear();
    }
}
