package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.DocumentFactory;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;

/* renamed from: com.lenovo.anyshare.Fjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2339Fjc {

    /* renamed from: a  reason: collision with root package name */
    public DocumentFactory f8893a;
    public C12616gjc b;

    public C2339Fjc() {
    }

    public void a(String str, InterfaceC4626Nic interfaceC4626Nic) {
        a().a(str, interfaceC4626Nic);
    }

    public DocumentFactory b() {
        if (this.f8893a == null) {
            this.f8893a = DocumentFactory.getInstance();
        }
        return this.f8893a;
    }

    public C2339Fjc(DocumentFactory documentFactory) {
        this.f8893a = documentFactory;
    }

    public void a(String str) {
        a().c(str);
    }

    public void a(InterfaceC4626Nic interfaceC4626Nic) {
        a().f = interfaceC4626Nic;
    }

    public C12616gjc a() {
        if (this.b == null) {
            this.b = new C12616gjc();
        }
        return this.b;
    }

    public Reader a(InputStream inputStream) throws IOException {
        return new BufferedReader(new InputStreamReader(inputStream));
    }
}
