package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.ngk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16880ngk extends C16270mgk {
    public static final <T, R> Pair<List<T>, List<R>> a(Pair<? extends T, ? extends R>[] pairArr) {
        C11440emk.e(pairArr, "$this$unzip");
        ArrayList arrayList = new ArrayList(pairArr.length);
        ArrayList arrayList2 = new ArrayList(pairArr.length);
        for (Pair<? extends T, ? extends R> pair : pairArr) {
            arrayList.add(pair.getFirst());
            arrayList2.add(pair.getSecond());
        }
        return C18699qfk.a(arrayList, arrayList2);
    }

    public static final <T> String c(T[] tArr) {
        if (tArr == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder((C21235unk.b(tArr.length, 429496729) * 5) + 2);
        a(tArr, sb, new ArrayList());
        String sb2 = sb.toString();
        C11440emk.d(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    public static final boolean d(Object[] objArr) {
        if (objArr != null) {
            if (!(objArr.length == 0)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Incorrect types in method signature: <C:[Ljava/lang/Object;:TR;R:Ljava/lang/Object;>(TC;Lcom/lenovo/anyshare/clk<+TR;>;)TR; */
    public static final Object a(Object[] objArr, InterfaceC10209clk interfaceC10209clk) {
        return objArr.length == 0 ? interfaceC10209clk.invoke() : objArr;
    }

    public static final <T> boolean a(T[] tArr, T[] tArr2) {
        if (tArr == tArr2) {
            return true;
        }
        if (tArr == null || tArr2 == null || tArr.length != tArr2.length) {
            return false;
        }
        int length = tArr.length;
        for (int i = 0; i < length; i++) {
            T t = tArr[i];
            T t2 = tArr2[i];
            if (t != t2) {
                if (t == null || t2 == null) {
                    return false;
                }
                if ((t instanceof Object[]) && (t2 instanceof Object[])) {
                    if (!a((Object[]) t, (Object[]) t2)) {
                        return false;
                    }
                } else if ((t instanceof byte[]) && (t2 instanceof byte[])) {
                    if (!Arrays.equals((byte[]) t, (byte[]) t2)) {
                        return false;
                    }
                } else if ((t instanceof short[]) && (t2 instanceof short[])) {
                    if (!Arrays.equals((short[]) t, (short[]) t2)) {
                        return false;
                    }
                } else if ((t instanceof int[]) && (t2 instanceof int[])) {
                    if (!Arrays.equals((int[]) t, (int[]) t2)) {
                        return false;
                    }
                } else if ((t instanceof long[]) && (t2 instanceof long[])) {
                    if (!Arrays.equals((long[]) t, (long[]) t2)) {
                        return false;
                    }
                } else if ((t instanceof float[]) && (t2 instanceof float[])) {
                    if (!Arrays.equals((float[]) t, (float[]) t2)) {
                        return false;
                    }
                } else if ((t instanceof double[]) && (t2 instanceof double[])) {
                    if (!Arrays.equals((double[]) t, (double[]) t2)) {
                        return false;
                    }
                } else if ((t instanceof char[]) && (t2 instanceof char[])) {
                    if (!Arrays.equals((char[]) t, (char[]) t2)) {
                        return false;
                    }
                } else if ((t instanceof boolean[]) && (t2 instanceof boolean[])) {
                    if (!Arrays.equals((boolean[]) t, (boolean[]) t2)) {
                        return false;
                    }
                } else if ((t instanceof C20528tfk) && (t2 instanceof C20528tfk)) {
                    if (!Eik.a(((C20528tfk) t).c(), ((C20528tfk) t2).c())) {
                        return false;
                    }
                } else if ((t instanceof Hfk) && (t2 instanceof Hfk)) {
                    if (!Eik.a(((Hfk) t).c(), ((Hfk) t2).c())) {
                        return false;
                    }
                } else if ((t instanceof C22972xfk) && (t2 instanceof C22972xfk)) {
                    if (!Eik.a(((C22972xfk) t).c(), ((C22972xfk) t2).c())) {
                        return false;
                    }
                } else if ((t instanceof Bfk) && (t2 instanceof Bfk)) {
                    if (!Eik.a(((Bfk) t).c(), ((Bfk) t2).c())) {
                        return false;
                    }
                } else if (!C11440emk.a(t, t2)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final <T> void a(T[] tArr, StringBuilder sb, List<Object[]> list) {
        if (list.contains(tArr)) {
            sb.append("[...]");
            return;
        }
        list.add(tArr);
        sb.append('[');
        int length = tArr.length;
        for (int i = 0; i < length; i++) {
            if (i != 0) {
                sb.append(", ");
            }
            T t = tArr[i];
            if (t == null) {
                sb.append("null");
            } else if (t instanceof Object[]) {
                a((Object[]) t, sb, list);
            } else if (t instanceof byte[]) {
                String arrays = Arrays.toString((byte[]) t);
                C11440emk.d(arrays, "java.util.Arrays.toString(this)");
                sb.append(arrays);
            } else if (t instanceof short[]) {
                String arrays2 = Arrays.toString((short[]) t);
                C11440emk.d(arrays2, "java.util.Arrays.toString(this)");
                sb.append(arrays2);
            } else if (t instanceof int[]) {
                String arrays3 = Arrays.toString((int[]) t);
                C11440emk.d(arrays3, "java.util.Arrays.toString(this)");
                sb.append(arrays3);
            } else if (t instanceof long[]) {
                String arrays4 = Arrays.toString((long[]) t);
                C11440emk.d(arrays4, "java.util.Arrays.toString(this)");
                sb.append(arrays4);
            } else if (t instanceof float[]) {
                String arrays5 = Arrays.toString((float[]) t);
                C11440emk.d(arrays5, "java.util.Arrays.toString(this)");
                sb.append(arrays5);
            } else if (t instanceof double[]) {
                String arrays6 = Arrays.toString((double[]) t);
                C11440emk.d(arrays6, "java.util.Arrays.toString(this)");
                sb.append(arrays6);
            } else if (t instanceof char[]) {
                String arrays7 = Arrays.toString((char[]) t);
                C11440emk.d(arrays7, "java.util.Arrays.toString(this)");
                sb.append(arrays7);
            } else if (t instanceof boolean[]) {
                String arrays8 = Arrays.toString((boolean[]) t);
                C11440emk.d(arrays8, "java.util.Arrays.toString(this)");
                sb.append(arrays8);
            } else if (t instanceof C20528tfk) {
                C20528tfk c20528tfk = (C20528tfk) t;
                sb.append(Eik.l(c20528tfk != null ? c20528tfk.c() : null));
            } else if (t instanceof Hfk) {
                Hfk hfk = (Hfk) t;
                sb.append(Eik.l(hfk != null ? hfk.c() : null));
            } else if (t instanceof C22972xfk) {
                C22972xfk c22972xfk = (C22972xfk) t;
                sb.append(Eik.m(c22972xfk != null ? c22972xfk.c() : null));
            } else if (t instanceof Bfk) {
                Bfk bfk = (Bfk) t;
                sb.append(Eik.m(bfk != null ? bfk.c() : null));
            } else {
                sb.append(t.toString());
            }
        }
        sb.append(']');
        list.remove(C11990fhk.b((List) list));
    }

    public static final <T> List<T> a(T[][] tArr) {
        C11440emk.e(tArr, "$this$flatten");
        int i = 0;
        for (T[] tArr2 : tArr) {
            i += tArr2.length;
        }
        ArrayList arrayList = new ArrayList(i);
        for (T[] tArr3 : tArr) {
            C16282mhk.b((Collection) arrayList, (Object[]) tArr3);
        }
        return arrayList;
    }
}
