package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
public final class Kok<T> extends Lambda implements InterfaceC16940nlk<InterfaceC24301zok<? extends T>, Iterator<? extends T>> {

    /* renamed from: a  reason: collision with root package name */
    public static final Kok f11184a = new Kok();

    public Kok() {
        super(1);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final Iterator<T> invoke(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "it");
        return (Iterator<? extends T>) interfaceC24301zok.iterator();
    }
}
