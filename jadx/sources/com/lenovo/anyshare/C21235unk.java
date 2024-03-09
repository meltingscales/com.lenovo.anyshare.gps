package com.lenovo.anyshare;

import com.lenovo.anyshare.C11452enk;
import com.lenovo.anyshare.C16354mnk;
import com.lenovo.anyshare.C18184pnk;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.unk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21235unk extends C20624tnk {
    public static final byte a(byte b, byte b2) {
        return b < b2 ? b2 : b;
    }

    public static final int a(int i, int i2) {
        return i < i2 ? i2 : i;
    }

    public static final int a(C17575onk c17575onk) {
        return a(c17575onk, (_mk) _mk.b);
    }

    public static final long a(long j, long j2) {
        return j < j2 ? j2 : j;
    }

    public static final short a(short s, short s2) {
        return s < s2 ? s2 : s;
    }

    public static final byte b(byte b, byte b2) {
        return b > b2 ? b2 : b;
    }

    public static final double b(double d, double d2) {
        return d < d2 ? d2 : d;
    }

    public static final float b(float f, float f2) {
        return f < f2 ? f2 : f;
    }

    public static final int b(int i, int i2) {
        return i > i2 ? i2 : i;
    }

    public static final long b(long j, long j2) {
        return j > j2 ? j2 : j;
    }

    public static final Integer b(C17575onk c17575onk) {
        return b(c17575onk, _mk.b);
    }

    public static final short b(short s, short s2) {
        return s > s2 ? s2 : s;
    }

    public static final double c(double d, double d2) {
        return d > d2 ? d2 : d;
    }

    public static final float c(float f, float f2) {
        return f > f2 ? f2 : f;
    }

    public static final boolean c(InterfaceC15135knk<Integer> interfaceC15135knk, byte b) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        return interfaceC15135knk.contains(Integer.valueOf(b));
    }

    public static final boolean d(InterfaceC15135knk<Long> interfaceC15135knk, byte b) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        return interfaceC15135knk.contains(Long.valueOf(b));
    }

    public static final boolean e(InterfaceC15135knk<Short> interfaceC15135knk, byte b) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        return interfaceC15135knk.contains(Short.valueOf(b));
    }

    public static final long a(C19402rnk c19402rnk) {
        return a(c19402rnk, (_mk) _mk.b);
    }

    public static final Long b(C19402rnk c19402rnk) {
        return b(c19402rnk, _mk.b);
    }

    @Aek(errorSince = "1.4", warningSince = "1.3")
    @InterfaceC24181zek(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    public static final boolean c(InterfaceC15135knk<Integer> interfaceC15135knk, double d) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        Integer b = b(d);
        if (b != null) {
            return interfaceC15135knk.contains(b);
        }
        return false;
    }

    @Aek(errorSince = "1.4", warningSince = "1.3")
    @InterfaceC24181zek(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    public static final boolean d(InterfaceC15135knk<Long> interfaceC15135knk, double d) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        Long c = c(d);
        if (c != null) {
            return interfaceC15135knk.contains(c);
        }
        return false;
    }

    @Aek(errorSince = "1.4", warningSince = "1.3")
    @InterfaceC24181zek(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    public static final boolean e(InterfaceC15135knk<Short> interfaceC15135knk, double d) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        Short d2 = d(d);
        if (d2 != null) {
            return interfaceC15135knk.contains(d2);
        }
        return false;
    }

    public static final char a(C12672gnk c12672gnk) {
        return a(c12672gnk, (_mk) _mk.b);
    }

    public static final Character b(C12672gnk c12672gnk) {
        return b(c12672gnk, _mk.b);
    }

    @Aek(errorSince = "1.4", warningSince = "1.3")
    @InterfaceC24181zek(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    public static final boolean c(InterfaceC15135knk<Integer> interfaceC15135knk, float f) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        Integer b = b(f);
        if (b != null) {
            return interfaceC15135knk.contains(b);
        }
        return false;
    }

    @Aek(errorSince = "1.4", warningSince = "1.3")
    @InterfaceC24181zek(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    public static final boolean d(InterfaceC15135knk<Long> interfaceC15135knk, float f) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        Long c = c(f);
        if (c != null) {
            return interfaceC15135knk.contains(c);
        }
        return false;
    }

    @Aek(errorSince = "1.4", warningSince = "1.3")
    @InterfaceC24181zek(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    public static final boolean e(InterfaceC15135knk<Short> interfaceC15135knk, float f) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        Short d = d(f);
        if (d != null) {
            return interfaceC15135knk.contains(d);
        }
        return false;
    }

    public static final int a(C17575onk c17575onk, _mk _mkVar) {
        C11440emk.e(c17575onk, "$this$random");
        C11440emk.e(_mkVar, "random");
        try {
            return C9014ank.a(_mkVar, c17575onk);
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public static final Integer b(C17575onk c17575onk, _mk _mkVar) {
        C11440emk.e(c17575onk, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (c17575onk.isEmpty()) {
            return null;
        }
        return Integer.valueOf(C9014ank.a(_mkVar, c17575onk));
    }

    @Aek(errorSince = "1.4", warningSince = "1.3")
    @InterfaceC24181zek(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    public static final boolean c(InterfaceC15135knk<Float> interfaceC15135knk, int i) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        return interfaceC15135knk.contains(Float.valueOf(i));
    }

    public static final boolean d(InterfaceC15135knk<Long> interfaceC15135knk, int i) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        return interfaceC15135knk.contains(Long.valueOf(i));
    }

    public static final boolean e(InterfaceC15135knk<Short> interfaceC15135knk, int i) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        Short b = b(i);
        if (b != null) {
            return interfaceC15135knk.contains(b);
        }
        return false;
    }

    @Aek(errorSince = "1.4", warningSince = "1.3")
    @InterfaceC24181zek(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    public static final boolean c(InterfaceC15135knk<Float> interfaceC15135knk, long j) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        return interfaceC15135knk.contains(Float.valueOf((float) j));
    }

    public static final boolean d(InterfaceC15135knk<Integer> interfaceC15135knk, long j) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        Integer b = b(j);
        if (b != null) {
            return interfaceC15135knk.contains(b);
        }
        return false;
    }

    public static final boolean e(InterfaceC15135knk<Short> interfaceC15135knk, long j) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        Short c = c(j);
        if (c != null) {
            return interfaceC15135knk.contains(c);
        }
        return false;
    }

    public static final long a(C19402rnk c19402rnk, _mk _mkVar) {
        C11440emk.e(c19402rnk, "$this$random");
        C11440emk.e(_mkVar, "random");
        try {
            return C9014ank.a(_mkVar, c19402rnk);
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public static final Long b(C19402rnk c19402rnk, _mk _mkVar) {
        C11440emk.e(c19402rnk, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (c19402rnk.isEmpty()) {
            return null;
        }
        return Long.valueOf(C9014ank.a(_mkVar, c19402rnk));
    }

    @Aek(errorSince = "1.4", warningSince = "1.3")
    @InterfaceC24181zek(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    public static final boolean c(InterfaceC15135knk<Float> interfaceC15135knk, short s) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        return interfaceC15135knk.contains(Float.valueOf(s));
    }

    public static final boolean d(InterfaceC15135knk<Integer> interfaceC15135knk, short s) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        return interfaceC15135knk.contains(Integer.valueOf(s));
    }

    public static final boolean e(InterfaceC15135knk<Long> interfaceC15135knk, short s) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        return interfaceC15135knk.contains(Long.valueOf(s));
    }

    public static final C16354mnk c(byte b, byte b2) {
        return C16354mnk.f24054a.a(b, b2, -1);
    }

    public static final Short d(double d) {
        double d2 = 32767;
        if (d < -32768 || d > d2) {
            return null;
        }
        return Short.valueOf((short) d);
    }

    public static final char a(C12672gnk c12672gnk, _mk _mkVar) {
        C11440emk.e(c12672gnk, "$this$random");
        C11440emk.e(_mkVar, "random");
        try {
            return (char) _mkVar.a((int) c12672gnk.b, c12672gnk.c + 1);
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public static final Character b(C12672gnk c12672gnk, _mk _mkVar) {
        C11440emk.e(c12672gnk, "$this$randomOrNull");
        C11440emk.e(_mkVar, "random");
        if (c12672gnk.isEmpty()) {
            return null;
        }
        return Character.valueOf((char) _mkVar.a((int) c12672gnk.b, c12672gnk.c + 1));
    }

    public static final C16354mnk c(int i, int i2) {
        return C16354mnk.f24054a.a(i, i2, -1);
    }

    public static final Short d(float f) {
        float f2 = 32767;
        if (f < -32768 || f > f2) {
            return null;
        }
        return Short.valueOf((short) f);
    }

    public static final C18184pnk c(long j, long j2) {
        return C18184pnk.f25395a.a(j, j2, -1L);
    }

    public static final C17575onk d(byte b, byte b2) {
        return new C17575onk(b, b2 - 1);
    }

    public static final boolean a(C17575onk c17575onk, Integer num) {
        C11440emk.e(c17575onk, "$this$contains");
        return num != null && c17575onk.d(num.intValue());
    }

    @Aek(errorSince = "1.4", warningSince = "1.3")
    @InterfaceC24181zek(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    public static final boolean b(InterfaceC15135knk<Float> interfaceC15135knk, byte b) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        return interfaceC15135knk.contains(Float.valueOf(b));
    }

    public static final C16354mnk c(short s, short s2) {
        return C16354mnk.f24054a.a(s, s2, -1);
    }

    public static final C17575onk d(int i, int i2) {
        if (i2 <= Integer.MIN_VALUE) {
            return C17575onk.f.a();
        }
        return new C17575onk(i, i2 - 1);
    }

    public static final boolean a(C19402rnk c19402rnk, Long l) {
        C11440emk.e(c19402rnk, "$this$contains");
        return l != null && c19402rnk.a(l.longValue());
    }

    public static final boolean b(InterfaceC15135knk<Float> interfaceC15135knk, double d) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        return interfaceC15135knk.contains(Float.valueOf((float) d));
    }

    public static final Long c(double d) {
        double d2 = Long.MAX_VALUE;
        if (d < Long.MIN_VALUE || d > d2) {
            return null;
        }
        return Long.valueOf((long) d);
    }

    public static final boolean a(C12672gnk c12672gnk, Character ch) {
        C11440emk.e(c12672gnk, "$this$contains");
        return ch != null && c12672gnk.a(ch.charValue());
    }

    public static final boolean b(InterfaceC15135knk<Double> interfaceC15135knk, float f) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        return interfaceC15135knk.contains(Double.valueOf(f));
    }

    public static final Long c(float f) {
        float f2 = (float) Long.MAX_VALUE;
        if (f < ((float) Long.MIN_VALUE) || f > f2) {
            return null;
        }
        return Long.valueOf(f);
    }

    public static final C19402rnk d(long j, long j2) {
        if (j2 <= Long.MIN_VALUE) {
            return C19402rnk.f.a();
        }
        return new C19402rnk(j, j2 - 1);
    }

    @Aek(errorSince = "1.4", warningSince = "1.3")
    @InterfaceC24181zek(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    public static final boolean a(InterfaceC15135knk<Double> interfaceC15135knk, byte b) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        return interfaceC15135knk.contains(Double.valueOf(b));
    }

    @Aek(errorSince = "1.4", warningSince = "1.3")
    @InterfaceC24181zek(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    public static final boolean b(InterfaceC15135knk<Double> interfaceC15135knk, int i) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        return interfaceC15135knk.contains(Double.valueOf(i));
    }

    public static final Short c(long j) {
        long j2 = 32767;
        if (-32768 <= j && j2 >= j) {
            return Short.valueOf((short) j);
        }
        return null;
    }

    @Aek(errorSince = "1.4", warningSince = "1.3")
    @InterfaceC24181zek(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    public static final boolean a(InterfaceC15135knk<Byte> interfaceC15135knk, double d) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        Byte a2 = a(d);
        if (a2 != null) {
            return interfaceC15135knk.contains(a2);
        }
        return false;
    }

    @Aek(errorSince = "1.4", warningSince = "1.3")
    @InterfaceC24181zek(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    public static final boolean b(InterfaceC15135knk<Double> interfaceC15135knk, long j) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        return interfaceC15135knk.contains(Double.valueOf(j));
    }

    public static final <T extends Comparable<? super T>> T c(T t, T t2) {
        C11440emk.e(t, "$this$coerceAtMost");
        C11440emk.e(t2, "maximumValue");
        return t.compareTo(t2) > 0 ? t2 : t;
    }

    public static final C17575onk d(short s, short s2) {
        return new C17575onk(s, s2 - 1);
    }

    @Aek(errorSince = "1.4", warningSince = "1.3")
    @InterfaceC24181zek(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    public static final boolean a(InterfaceC15135knk<Byte> interfaceC15135knk, float f) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        Byte a2 = a(f);
        if (a2 != null) {
            return interfaceC15135knk.contains(a2);
        }
        return false;
    }

    @Aek(errorSince = "1.4", warningSince = "1.3")
    @InterfaceC24181zek(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    public static final boolean b(InterfaceC15135knk<Double> interfaceC15135knk, short s) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        return interfaceC15135knk.contains(Double.valueOf(s));
    }

    public static final boolean a(InterfaceC15135knk<Byte> interfaceC15135knk, int i) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        Byte a2 = a(i);
        if (a2 != null) {
            return interfaceC15135knk.contains(a2);
        }
        return false;
    }

    public static final Integer b(long j) {
        long j2 = Integer.MAX_VALUE;
        if (Integer.MIN_VALUE <= j && j2 >= j) {
            return Integer.valueOf((int) j);
        }
        return null;
    }

    public static final boolean a(InterfaceC15135knk<Byte> interfaceC15135knk, long j) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        Byte a2 = a(j);
        if (a2 != null) {
            return interfaceC15135knk.contains(a2);
        }
        return false;
    }

    public static final Integer b(double d) {
        double d2 = Integer.MAX_VALUE;
        if (d < Integer.MIN_VALUE || d > d2) {
            return null;
        }
        return Integer.valueOf((int) d);
    }

    public static final boolean a(InterfaceC15135knk<Byte> interfaceC15135knk, short s) {
        C11440emk.e(interfaceC15135knk, "$this$contains");
        Byte a2 = a(s);
        if (a2 != null) {
            return interfaceC15135knk.contains(a2);
        }
        return false;
    }

    public static final Integer b(float f) {
        float f2 = Integer.MAX_VALUE;
        if (f < Integer.MIN_VALUE || f > f2) {
            return null;
        }
        return Integer.valueOf((int) f);
    }

    public static final C16354mnk a(int i, byte b) {
        return C16354mnk.f24054a.a(i, b, -1);
    }

    public static final Short b(int i) {
        if (-32768 <= i && 32767 >= i) {
            return Short.valueOf((short) i);
        }
        return null;
    }

    public static final C18184pnk a(long j, byte b) {
        return C18184pnk.f25395a.a(j, b, -1L);
    }

    public static final C17575onk b(int i, byte b) {
        return new C17575onk(i, b - 1);
    }

    public static final C16354mnk a(short s, byte b) {
        return C16354mnk.f24054a.a(s, b, -1);
    }

    public static final C19402rnk b(long j, byte b) {
        return new C19402rnk(j, b - 1);
    }

    public static final C11452enk a(char c, char c2) {
        return C11452enk.f20472a.a(c, c2, -1);
    }

    public static final C17575onk b(short s, byte b) {
        return new C17575onk(s, b - 1);
    }

    public static final C18184pnk a(long j, int i) {
        return C18184pnk.f25395a.a(j, i, -1L);
    }

    public static final C12672gnk b(char c, char c2) {
        return C11440emk.a((int) c2, 0) <= 0 ? C12672gnk.f.a() : new C12672gnk(c, (char) (c2 - 1));
    }

    public static final C16354mnk a(byte b, int i) {
        return C16354mnk.f24054a.a(b, i, -1);
    }

    public static final C16354mnk a(short s, int i) {
        return C16354mnk.f24054a.a(s, i, -1);
    }

    public static final C19402rnk b(long j, int i) {
        return new C19402rnk(j, i - 1);
    }

    public static final C18184pnk a(int i, long j) {
        return C18184pnk.f25395a.a(i, j, -1L);
    }

    public static final C17575onk b(byte b, int i) {
        if (i <= Integer.MIN_VALUE) {
            return C17575onk.f.a();
        }
        return new C17575onk(b, i - 1);
    }

    public static final C18184pnk a(byte b, long j) {
        return C18184pnk.f25395a.a(b, j, -1L);
    }

    public static final C18184pnk a(short s, long j) {
        return C18184pnk.f25395a.a(s, j, -1L);
    }

    public static final C17575onk b(short s, int i) {
        if (i <= Integer.MIN_VALUE) {
            return C17575onk.f.a();
        }
        return new C17575onk(s, i - 1);
    }

    public static final C16354mnk a(int i, short s) {
        return C16354mnk.f24054a.a(i, s, -1);
    }

    public static final C18184pnk a(long j, short s) {
        return C18184pnk.f25395a.a(j, s, -1L);
    }

    public static final C19402rnk b(int i, long j) {
        if (j <= Long.MIN_VALUE) {
            return C19402rnk.f.a();
        }
        return new C19402rnk(i, j - 1);
    }

    public static final C16354mnk a(byte b, short s) {
        return C16354mnk.f24054a.a(b, s, -1);
    }

    public static final C16354mnk a(C16354mnk c16354mnk) {
        C11440emk.e(c16354mnk, "$this$reversed");
        return C16354mnk.f24054a.a(c16354mnk.c, c16354mnk.b, -c16354mnk.d);
    }

    public static final C19402rnk b(byte b, long j) {
        if (j <= Long.MIN_VALUE) {
            return C19402rnk.f.a();
        }
        return new C19402rnk(b, j - 1);
    }

    public static final C18184pnk a(C18184pnk c18184pnk) {
        C11440emk.e(c18184pnk, "$this$reversed");
        return C18184pnk.f25395a.a(c18184pnk.c, c18184pnk.b, -c18184pnk.d);
    }

    public static final C11452enk a(C11452enk c11452enk) {
        C11440emk.e(c11452enk, "$this$reversed");
        return C11452enk.f20472a.a(c11452enk.c, c11452enk.b, -c11452enk.d);
    }

    public static final C19402rnk b(short s, long j) {
        if (j <= Long.MIN_VALUE) {
            return C19402rnk.f.a();
        }
        return new C19402rnk(s, j - 1);
    }

    public static final C16354mnk a(C16354mnk c16354mnk, int i) {
        C11440emk.e(c16354mnk, "$this$step");
        C20624tnk.a(i > 0, Integer.valueOf(i));
        C16354mnk.a aVar = C16354mnk.f24054a;
        int i2 = c16354mnk.b;
        int i3 = c16354mnk.c;
        if (c16354mnk.d <= 0) {
            i = -i;
        }
        return aVar.a(i2, i3, i);
    }

    public static final C17575onk b(int i, short s) {
        return new C17575onk(i, s - 1);
    }

    public static final C18184pnk a(C18184pnk c18184pnk, long j) {
        C11440emk.e(c18184pnk, "$this$step");
        C20624tnk.a(j > 0, Long.valueOf(j));
        C18184pnk.a aVar = C18184pnk.f25395a;
        long j2 = c18184pnk.b;
        long j3 = c18184pnk.c;
        if (c18184pnk.d <= 0) {
            j = -j;
        }
        return aVar.a(j2, j3, j);
    }

    public static final C19402rnk b(long j, short s) {
        return new C19402rnk(j, s - 1);
    }

    public static final C17575onk b(byte b, short s) {
        return new C17575onk(b, s - 1);
    }

    public static final C11452enk a(C11452enk c11452enk, int i) {
        C11440emk.e(c11452enk, "$this$step");
        C20624tnk.a(i > 0, Integer.valueOf(i));
        C11452enk.a aVar = C11452enk.f20472a;
        char c = c11452enk.b;
        char c2 = c11452enk.c;
        if (c11452enk.d <= 0) {
            i = -i;
        }
        return aVar.a(c, c2, i);
    }

    public static final <T extends Comparable<? super T>> T b(T t, T t2) {
        C11440emk.e(t, "$this$coerceAtLeast");
        C11440emk.e(t2, "minimumValue");
        return t.compareTo(t2) < 0 ? t2 : t;
    }

    public static final Byte a(int i) {
        if (-128 <= i && 127 >= i) {
            return Byte.valueOf((byte) i);
        }
        return null;
    }

    public static final Byte a(long j) {
        long j2 = 127;
        if (-128 <= j && j2 >= j) {
            return Byte.valueOf((byte) j);
        }
        return null;
    }

    public static final Byte a(short s) {
        short s2 = (short) 127;
        if (((short) (-128)) <= s && s2 >= s) {
            return Byte.valueOf((byte) s);
        }
        return null;
    }

    public static final Byte a(double d) {
        double d2 = 127;
        if (d < -128 || d > d2) {
            return null;
        }
        return Byte.valueOf((byte) d);
    }

    public static final Byte a(float f) {
        float f2 = 127;
        if (f < -128 || f > f2) {
            return null;
        }
        return Byte.valueOf((byte) f);
    }

    public static final <T extends Comparable<? super T>> T a(T t, T t2, T t3) {
        C11440emk.e(t, "$this$coerceIn");
        if (t2 != null && t3 != null) {
            if (t2.compareTo(t3) <= 0) {
                if (t.compareTo(t2) < 0) {
                    return t2;
                }
                if (t.compareTo(t3) > 0) {
                    return t3;
                }
            } else {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + t3 + " is less than minimum " + t2 + '.');
            }
        } else if (t2 != null && t.compareTo(t2) < 0) {
            return t2;
        } else {
            if (t3 != null && t.compareTo(t3) > 0) {
                return t3;
            }
        }
        return t;
    }

    public static final byte a(byte b, byte b2, byte b3) {
        if (b2 <= b3) {
            return b < b2 ? b2 : b > b3 ? b3 : b;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((int) b3) + " is less than minimum " + ((int) b2) + '.');
    }

    public static final short a(short s, short s2, short s3) {
        if (s2 <= s3) {
            return s < s2 ? s2 : s > s3 ? s3 : s;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((int) s3) + " is less than minimum " + ((int) s2) + '.');
    }

    public static final int a(int i, int i2, int i3) {
        if (i2 <= i3) {
            return i < i2 ? i2 : i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    public static final long a(long j, long j2, long j3) {
        if (j2 <= j3) {
            return j < j2 ? j2 : j > j3 ? j3 : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j3 + " is less than minimum " + j2 + '.');
    }

    public static final float a(float f, float f2, float f3) {
        if (f2 <= f3) {
            return f < f2 ? f2 : f > f3 ? f3 : f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    public static final double a(double d, double d2, double d3) {
        if (d2 <= d3) {
            return d < d2 ? d2 : d > d3 ? d3 : d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d3 + " is less than minimum " + d2 + '.');
    }

    public static final <T extends Comparable<? super T>> T a(T t, InterfaceC14525jnk<T> interfaceC14525jnk) {
        C11440emk.e(t, "$this$coerceIn");
        C11440emk.e(interfaceC14525jnk, C7136Wbi.g);
        if (!interfaceC14525jnk.isEmpty()) {
            return (!interfaceC14525jnk.a(t, interfaceC14525jnk.getStart()) || interfaceC14525jnk.a(interfaceC14525jnk.getStart(), t)) ? (!interfaceC14525jnk.a(interfaceC14525jnk.getEndInclusive(), t) || interfaceC14525jnk.a(t, interfaceC14525jnk.getEndInclusive())) ? t : interfaceC14525jnk.getEndInclusive() : interfaceC14525jnk.getStart();
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + interfaceC14525jnk + '.');
    }

    public static final <T extends Comparable<? super T>> T a(T t, InterfaceC15135knk<T> interfaceC15135knk) {
        C11440emk.e(t, "$this$coerceIn");
        C11440emk.e(interfaceC15135knk, C7136Wbi.g);
        if (interfaceC15135knk instanceof InterfaceC14525jnk) {
            return (T) a((Comparable) t, (InterfaceC14525jnk) interfaceC15135knk);
        }
        if (!interfaceC15135knk.isEmpty()) {
            return t.compareTo(interfaceC15135knk.getStart()) < 0 ? interfaceC15135knk.getStart() : t.compareTo(interfaceC15135knk.getEndInclusive()) > 0 ? interfaceC15135knk.getEndInclusive() : t;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + interfaceC15135knk + '.');
    }

    public static final int a(int i, InterfaceC15135knk<Integer> interfaceC15135knk) {
        C11440emk.e(interfaceC15135knk, C7136Wbi.g);
        if (interfaceC15135knk instanceof InterfaceC14525jnk) {
            return ((Number) a(Integer.valueOf(i), (InterfaceC14525jnk<Integer>) interfaceC15135knk)).intValue();
        }
        if (!interfaceC15135knk.isEmpty()) {
            return i < interfaceC15135knk.getStart().intValue() ? interfaceC15135knk.getStart().intValue() : i > interfaceC15135knk.getEndInclusive().intValue() ? interfaceC15135knk.getEndInclusive().intValue() : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + interfaceC15135knk + '.');
    }

    public static final long a(long j, InterfaceC15135knk<Long> interfaceC15135knk) {
        C11440emk.e(interfaceC15135knk, C7136Wbi.g);
        if (interfaceC15135knk instanceof InterfaceC14525jnk) {
            return ((Number) a(Long.valueOf(j), (InterfaceC14525jnk<Long>) interfaceC15135knk)).longValue();
        }
        if (!interfaceC15135knk.isEmpty()) {
            return j < interfaceC15135knk.getStart().longValue() ? interfaceC15135knk.getStart().longValue() : j > interfaceC15135knk.getEndInclusive().longValue() ? interfaceC15135knk.getEndInclusive().longValue() : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + interfaceC15135knk + '.');
    }
}
