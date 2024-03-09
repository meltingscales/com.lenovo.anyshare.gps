package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;

/* loaded from: classes.dex */
public class Rok extends Gok {
    public static final <T> InterfaceC24301zok<T> a(InterfaceC10209clk<? extends Iterator<? extends T>> interfaceC10209clk) {
        return new Hok(interfaceC10209clk);
    }

    public static final <T> InterfaceC24301zok<T> b() {
        return C17587ook.f24963a;
    }

    public static final <T> InterfaceC24301zok<T> c(InterfaceC24301zok<? extends Iterable<? extends T>> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$flatten");
        return a((InterfaceC24301zok) interfaceC24301zok, (InterfaceC16940nlk) Lok.f11592a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> InterfaceC24301zok<T> d(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        return interfaceC24301zok != 0 ? interfaceC24301zok : b();
    }

    public static final <T> InterfaceC24301zok<T> e(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$shuffled");
        return a(interfaceC24301zok, _mk.b);
    }

    public static final <T, R> Pair<List<T>, List<R>> f(InterfaceC24301zok<? extends Pair<? extends T, ? extends R>> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$unzip");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Pair<? extends T, ? extends R> pair : interfaceC24301zok) {
            arrayList.add(pair.getFirst());
            arrayList2.add(pair.getSecond());
        }
        return C18699qfk.a(arrayList, arrayList2);
    }

    public static final <T> InterfaceC24301zok<T> a(Iterator<? extends T> it) {
        C11440emk.e(it, "$this$asSequence");
        return a(new Iok(it));
    }

    public static final <T> InterfaceC24301zok<T> b(InterfaceC24301zok<? extends InterfaceC24301zok<? extends T>> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$flatten");
        return a((InterfaceC24301zok) interfaceC24301zok, (InterfaceC16940nlk) Kok.f11184a);
    }

    public static final <T> InterfaceC24301zok<T> a(T... tArr) {
        C11440emk.e(tArr, PM.m);
        return tArr.length == 0 ? b() : Zgk.r(tArr);
    }

    public static final <T> InterfaceC24301zok<T> b(InterfaceC10209clk<? extends T> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, "nextFunction");
        return a(new C21247uok(interfaceC10209clk, new Nok(interfaceC10209clk)));
    }

    public static final <T> InterfaceC24301zok<T> a(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC10209clk<? extends InterfaceC24301zok<? extends T>> interfaceC10209clk) {
        C11440emk.e(interfaceC24301zok, "$this$ifEmpty");
        C11440emk.e(interfaceC10209clk, "defaultValue");
        return Fok.d(new Pok(interfaceC24301zok, interfaceC10209clk, null));
    }

    public static final <T, R> InterfaceC24301zok<R> a(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends Iterator<? extends R>> interfaceC16940nlk) {
        if (interfaceC24301zok instanceof Ipk) {
            return ((Ipk) interfaceC24301zok).a(interfaceC16940nlk);
        }
        return new C20025sok(interfaceC24301zok, Mok.f12055a, interfaceC16940nlk);
    }

    public static final <T> InterfaceC24301zok<T> a(InterfaceC24301zok<? extends T> interfaceC24301zok, _mk _mkVar) {
        C11440emk.e(interfaceC24301zok, "$this$shuffled");
        C11440emk.e(_mkVar, "random");
        return Fok.d(new Qok(interfaceC24301zok, _mkVar, null));
    }

    public static final <T, C, R> InterfaceC24301zok<R> a(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC19378rlk<? super Integer, ? super T, ? extends C> interfaceC19378rlk, InterfaceC16940nlk<? super C, ? extends Iterator<? extends R>> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "source");
        C11440emk.e(interfaceC19378rlk, "transform");
        C11440emk.e(interfaceC16940nlk, "iterator");
        return Fok.d(new Jok(interfaceC24301zok, interfaceC19378rlk, interfaceC16940nlk, null));
    }

    public static final <T> InterfaceC24301zok<T> a(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "$this$constrainOnce");
        return interfaceC24301zok instanceof C12684gok ? (C12684gok) interfaceC24301zok : new C12684gok(interfaceC24301zok);
    }

    public static final <T> InterfaceC24301zok<T> a(T t, InterfaceC16940nlk<? super T, ? extends T> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, "nextFunction");
        if (t == null) {
            return C17587ook.f24963a;
        }
        return new C21247uok(new Ook(t), interfaceC16940nlk);
    }

    public static final <T> InterfaceC24301zok<T> a(InterfaceC10209clk<? extends T> interfaceC10209clk, InterfaceC16940nlk<? super T, ? extends T> interfaceC16940nlk) {
        C11440emk.e(interfaceC10209clk, "seedFunction");
        C11440emk.e(interfaceC16940nlk, "nextFunction");
        return new C21247uok(interfaceC10209clk, interfaceC16940nlk);
    }
}
