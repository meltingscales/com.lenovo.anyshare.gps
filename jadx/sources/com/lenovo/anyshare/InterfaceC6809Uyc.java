package com.lenovo.anyshare;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Uyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC6809Uyc extends InterfaceC9150azc, Iterable<InterfaceC9150azc> {
    InterfaceC7670Xyc a(String str, int i, InterfaceC16490mzc interfaceC16490mzc) throws IOException;

    InterfaceC7670Xyc a(String str, InputStream inputStream) throws IOException;

    InterfaceC9150azc a(String str) throws FileNotFoundException;

    void a(C1180Bkc c1180Bkc);

    InterfaceC6809Uyc c(String str) throws IOException;

    boolean d(String str);

    Iterator<InterfaceC9150azc> i();

    boolean isEmpty();

    C1180Bkc q();

    int x();
}
