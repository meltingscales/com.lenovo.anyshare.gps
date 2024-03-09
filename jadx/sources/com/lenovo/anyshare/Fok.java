package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.DeprecationLevel;

/* loaded from: classes.dex */
public class Fok {
    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use 'iterator { }' function instead.", replaceWith = @InterfaceC11967ffk(expression = "iterator(builderAction)", imports = {}))
    public static final <T> Iterator<T> a(InterfaceC19378rlk<? super Bok<? super T>, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        return c(interfaceC19378rlk);
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use SequenceScope class instead.", replaceWith = @InterfaceC11967ffk(expression = "SequenceScope<T>", imports = {}))
    public static /* synthetic */ void a() {
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use 'sequence { }' function instead.", replaceWith = @InterfaceC11967ffk(expression = "sequence(builderAction)", imports = {}))
    public static final <T> InterfaceC24301zok<T> b(InterfaceC19378rlk<? super Bok<? super T>, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        return new Dok(interfaceC19378rlk);
    }

    public static final <T> Iterator<T> c(InterfaceC19378rlk<? super Bok<? super T>, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        C11440emk.e(interfaceC19378rlk, OQb.e);
        Aok aok = new Aok();
        aok.d = Ejk.a(interfaceC19378rlk, aok, aok);
        return aok;
    }

    public static final <T> InterfaceC24301zok<T> d(InterfaceC19378rlk<? super Bok<? super T>, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        C11440emk.e(interfaceC19378rlk, OQb.e);
        return new Eok(interfaceC19378rlk);
    }
}
