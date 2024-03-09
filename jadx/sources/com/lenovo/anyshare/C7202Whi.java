package com.lenovo.anyshare;

import java.util.Calendar;
import kotlin.Triple;

/* renamed from: com.lenovo.anyshare.Whi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7202Whi {
    public static final C7202Whi d = new C7202Whi();

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f16392a = Pek.a(C6915Vhi.f15958a);
    public static final Mek b = Pek.a(C6628Uhi.f15511a);
    public static final Mek c = Pek.a(C6342Thi.f15064a);

    public final long a() {
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, "Calendar.getInstance()");
        return C7489Xhi.b(calendar);
    }

    public final long b() {
        return ((Number) c.getValue()).longValue();
    }

    public final Triple<Integer, Integer, Integer> c() {
        return (Triple) b.getValue();
    }

    public final int[] d() {
        return (int[]) f16392a.getValue();
    }

    public final int[] e() {
        return d();
    }

    public final Triple<Integer, Integer, Integer> f() {
        return c();
    }

    public final long a(int i) {
        return b();
    }
}
