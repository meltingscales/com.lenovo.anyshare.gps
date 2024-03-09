package com.lenovo.anyshare;

import java.io.BufferedReader;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Ekk implements InterfaceC24301zok<String> {

    /* renamed from: a  reason: collision with root package name */
    public final BufferedReader f8478a;

    public Ekk(BufferedReader bufferedReader) {
        C11440emk.e(bufferedReader, "reader");
        this.f8478a = bufferedReader;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<String> iterator() {
        return new Dkk(this);
    }
}
