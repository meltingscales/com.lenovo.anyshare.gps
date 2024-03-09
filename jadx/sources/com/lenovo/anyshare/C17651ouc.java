package com.lenovo.anyshare;

import com.lenovo.anyshare.C6181Stc;
import com.reader.office.fc.hssf.record.DVRecord;

/* renamed from: com.lenovo.anyshare.ouc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17651ouc implements InterfaceC22618xBc {

    /* renamed from: a  reason: collision with root package name */
    public String f25009a;
    public String b;
    public String c;
    public String d;
    public int e = 0;
    public boolean f = true;
    public boolean g = false;
    public boolean h = true;
    public boolean i = true;
    public C14698kCc j;
    public C6181Stc k;

    public C17651ouc(C14698kCc c14698kCc, InterfaceC23229yBc interfaceC23229yBc) {
        this.j = c14698kCc;
        this.k = (C6181Stc) interfaceC23229yBc;
    }

    @Override // com.lenovo.anyshare.InterfaceC22618xBc
    public InterfaceC23229yBc a() {
        return this.k;
    }

    @Override // com.lenovo.anyshare.InterfaceC22618xBc
    public void b(boolean z) {
        this.g = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC22618xBc
    public void c(boolean z) {
        this.f = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC22618xBc
    public void d(boolean z) {
        this.h = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC22618xBc
    public int e() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC22618xBc
    public C14698kCc f() {
        return this.j;
    }

    @Override // com.lenovo.anyshare.InterfaceC22618xBc
    public boolean g() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC22618xBc
    public String h() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC22618xBc
    public boolean i() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.InterfaceC22618xBc
    public String j() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC22618xBc
    public boolean k() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.InterfaceC22618xBc
    public void a(int i) {
        this.e = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC22618xBc
    public void b(String str, String str2) {
        this.f25009a = str;
        this.b = str2;
        d(true);
    }

    @Override // com.lenovo.anyshare.InterfaceC22618xBc
    public boolean c() {
        if (this.k.e() == 3) {
            return this.g;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC22618xBc
    public String d() {
        return this.f25009a;
    }

    @Override // com.lenovo.anyshare.InterfaceC22618xBc
    public void a(boolean z) {
        this.i = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC22618xBc
    public void a(String str, String str2) {
        this.c = str;
        this.d = str2;
        a(true);
    }

    @Override // com.lenovo.anyshare.InterfaceC22618xBc
    public String b() {
        return this.c;
    }

    public DVRecord a(C6479Tuc c6479Tuc) {
        C6181Stc.a a2 = this.k.a(c6479Tuc);
        return new DVRecord(this.k.e(), this.k.d(), this.e, this.f, c(), this.k.e() == 3 && this.k.c() != null, this.h, this.f25009a, this.b, this.i, this.c, this.d, a2.f14724a, a2.b, this.j);
    }
}
