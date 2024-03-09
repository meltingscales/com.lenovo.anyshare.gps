package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import java.security.Key;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Phd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5189Phd implements InterfaceC1740Dhd {

    /* renamed from: a  reason: collision with root package name */
    public final C15666lhd f13320a = new C15666lhd();

    @Override // com.lenovo.anyshare.InterfaceC1740Dhd
    public boolean a(C1104Bdd c1104Bdd) {
        return C15666lhd.b(c1104Bdd);
    }

    @Override // com.lenovo.anyshare.InterfaceC1740Dhd
    public boolean b(C1104Bdd c1104Bdd) {
        return C16275mhd.a(C0791Abd.a()).b(c1104Bdd);
    }

    @Override // com.lenovo.anyshare.InterfaceC1740Dhd
    public boolean c(C1104Bdd c1104Bdd) {
        return C16275mhd.a(C0791Abd.a()).a(c1104Bdd);
    }

    @Override // com.lenovo.anyshare.InterfaceC1740Dhd
    public List<C1104Bdd> d(String str, String str2) {
        return C16275mhd.a(C0791Abd.a()).a(str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC1740Dhd
    public C1104Bdd e(String str) {
        return C16275mhd.a(C0791Abd.a()).b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC1740Dhd
    public String i(String str) {
        return C15666lhd.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC1740Dhd
    public C1104Bdd n(String str, String str2) {
        return C16275mhd.a(C0791Abd.a()).b(str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC1740Dhd
    public boolean q() {
        return C16275mhd.a(C0791Abd.a()).b();
    }

    @Override // com.lenovo.anyshare.InterfaceC1740Dhd
    public List<C1104Bdd> r() {
        return C16275mhd.a(C0791Abd.a()).a();
    }

    @Override // com.lenovo.anyshare.InterfaceC1740Dhd
    public String t() {
        return C15666lhd.f23529a;
    }

    @Override // com.lenovo.anyshare.InterfaceC1740Dhd
    public byte[] y(String str) {
        return this.f13320a.d(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC1740Dhd
    public Key a(byte[] bArr) {
        return this.f13320a.a(bArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC1740Dhd
    public C1104Bdd c(String str, String str2, String str3) {
        return C16275mhd.a(C0791Abd.a()).a(str, str2, str3);
    }

    @Override // com.lenovo.anyshare.InterfaceC1740Dhd
    public byte[] a(Key key, byte[] bArr) {
        return this.f13320a.b(key, bArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC1740Dhd
    public SQLiteDatabase c(Context context) {
        return new C16275mhd(context).getReadableDatabase();
    }

    @Override // com.lenovo.anyshare.InterfaceC1740Dhd
    public void a(List<String> list, String str) {
        C15666lhd.a(list, str);
    }
}
