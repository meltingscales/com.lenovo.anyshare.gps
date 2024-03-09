package com.lenovo.anyshare;

import com.reader.office.fc.hpsf.NoSingleSectionException;
import com.reader.office.fc.hpsf.PropertyIDMap;
import com.reader.office.fc.hpsf.WritingNotSupportedException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Okc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC4935Okc extends C2926Hkc {
    public C2926Hkc l;

    public AbstractC4935Okc(C4075Lkc c4075Lkc) {
        this.l = new C2926Hkc(c4075Lkc);
    }

    @Override // com.lenovo.anyshare.C4075Lkc
    public int a() {
        return this.l.a();
    }

    @Override // com.lenovo.anyshare.C4075Lkc
    public C1180Bkc b() {
        return this.l.b();
    }

    @Override // com.lenovo.anyshare.C4075Lkc
    public C4648Nkc c() {
        return this.l.c();
    }

    @Override // com.lenovo.anyshare.C4075Lkc
    public int d() {
        return this.l.d();
    }

    @Override // com.lenovo.anyshare.C4075Lkc
    public int e() {
        return this.l.e();
    }

    @Override // com.lenovo.anyshare.C4075Lkc
    public boolean equals(Object obj) {
        return this.l.equals(obj);
    }

    @Override // com.lenovo.anyshare.C2926Hkc
    public void f(int i) {
        this.l.f(i);
    }

    @Override // com.lenovo.anyshare.C4075Lkc
    public int g() {
        return this.l.g();
    }

    @Override // com.lenovo.anyshare.C4075Lkc
    public List h() {
        return this.l.h();
    }

    @Override // com.lenovo.anyshare.C4075Lkc
    public int hashCode() {
        return this.l.hashCode();
    }

    @Override // com.lenovo.anyshare.C4075Lkc
    public boolean j() {
        return this.l.j();
    }

    @Override // com.lenovo.anyshare.C4075Lkc
    public boolean k() {
        return this.l.k();
    }

    @Override // com.lenovo.anyshare.C4075Lkc
    public boolean l() throws NoSingleSectionException {
        return this.l.l();
    }

    @Override // com.lenovo.anyshare.C2926Hkc
    public void m() {
        this.l.m();
    }

    @Override // com.lenovo.anyshare.C2926Hkc
    public InputStream n() throws IOException, WritingNotSupportedException {
        return this.l.n();
    }

    public abstract PropertyIDMap o();

    @Override // com.lenovo.anyshare.C4075Lkc
    public String toString() {
        return this.l.toString();
    }

    @Override // com.lenovo.anyshare.C2926Hkc
    public void a(C4648Nkc c4648Nkc) {
        this.l.a(c4648Nkc);
    }

    @Override // com.lenovo.anyshare.C4075Lkc
    public boolean b(int i) throws NoSingleSectionException {
        return this.l.b(i);
    }

    @Override // com.lenovo.anyshare.C4075Lkc
    public int c(int i) throws NoSingleSectionException {
        return this.l.c(i);
    }

    @Override // com.lenovo.anyshare.C2926Hkc
    public void d(int i) {
        this.l.d(i);
    }

    @Override // com.lenovo.anyshare.C2926Hkc
    public void e(int i) {
        this.l.e(i);
    }

    @Override // com.lenovo.anyshare.C4075Lkc
    public C3788Kkc[] f() throws NoSingleSectionException {
        return this.l.f();
    }

    public AbstractC4935Okc(C2926Hkc c2926Hkc) {
        this.l = c2926Hkc;
    }

    @Override // com.lenovo.anyshare.C2926Hkc
    public void a(C1180Bkc c1180Bkc) {
        this.l.a(c1180Bkc);
    }

    @Override // com.lenovo.anyshare.C2926Hkc
    public void a(InterfaceC6809Uyc interfaceC6809Uyc, String str) throws WritingNotSupportedException, IOException {
        this.l.a(interfaceC6809Uyc, str);
    }

    @Override // com.lenovo.anyshare.C2926Hkc
    public void a(OutputStream outputStream) throws WritingNotSupportedException, IOException {
        this.l.a(outputStream);
    }

    @Override // com.lenovo.anyshare.C4075Lkc
    public Object a(int i) throws NoSingleSectionException {
        return this.l.a(i);
    }
}
