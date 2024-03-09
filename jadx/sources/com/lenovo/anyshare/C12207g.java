package com.lenovo.anyshare;

import a.a.a.a.b$a;
import a.a.a.a.b$b;
import a.a.a.a.b$c;
import a.a.a.a.b$d;
import a.a.a.a.b$e;
import a.a.a.a.b$f;
import a.a.a.a.b$g;
import a.a.a.a.b$h;
import a.a.a.a.b$i;
import a.a.a.a.b$j;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;

/* renamed from: com.lenovo.anyshare.g  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12207g implements InterfaceC13662iT {

    /* renamed from: a  reason: collision with root package name */
    public static final C12207g f21034a = new C12207g();
    public static final List<InterfaceC13662iT> b = new ArrayList();

    public static final List a(C12207g c12207g) {
        ArrayList arrayList = new ArrayList();
        synchronized (c12207g) {
            arrayList.addAll(b);
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void a() {
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain()), null, null, new b$j(null), 3, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void a(int i, String str) {
        C11440emk.e(str, "pkgName");
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain()), null, null, new b$d(i, str, null), 3, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void a(int i, String str, int i2, String str2) {
        C11440emk.e(str, "pkgName");
        C11440emk.e(str2, com.anythink.expressad.videocommon.b.c.m);
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain()), null, null, new b$g(i, str, i2, str2, null), 3, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void a(int i, String str, long j, long j2, float f) {
        C11440emk.e(str, "pkgName");
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain()), null, null, new b$c(i, str, j, j2, f, null), 3, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void b(int i, String str) {
        C11440emk.e(str, "pkgName");
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain()), null, null, new b$b(i, str, null), 3, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void b(int i, String str, int i2, String str2) {
        C11440emk.e(str, "pkgName");
        C11440emk.e(str2, com.anythink.expressad.videocommon.b.c.m);
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain()), null, null, new b$a(i, str, i2, str2, null), 3, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void c(int i, String str) {
        C11440emk.e(str, "pkgName");
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain()), null, null, new b$f(i, str, null), 3, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void d(int i, String str) {
        C11440emk.e(str, "pkgName");
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain()), null, null, new b$e(i, str, null), 3, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void e(int i, String str) {
        C11440emk.e(str, "pkgName");
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain()), null, null, new b$h(i, str, null), 3, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC13662iT
    public void f(int i, String str) {
        C11440emk.e(str, "pkgName");
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain()), null, null, new b$i(i, str, null), 3, null);
    }
}
