package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;

/* renamed from: com.lenovo.anyshare.Zuf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8203Zuf implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10324cvf f17803a;
    public final /* synthetic */ C8489_uf b;

    public C8203Zuf(C8489_uf c8489_uf, C10324cvf c10324cvf) {
        this.b = c8489_uf;
        this.f17803a = c10324cvf;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        long j3 = 0;
        for (C15836lvf c15836lvf : this.f17803a.k().y) {
            j3 += c15836lvf.c;
        }
        C10324cvf c10324cvf = this.f17803a;
        c10324cvf.d = j3;
        c10324cvf.k().a(j3);
        this.b.a();
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        C6040Sge.a("CutFileExecutor", "cut download result " + this.f17803a.v + ", url = " + str + ", succeeded = " + z);
        if (!z) {
            this.f17803a.p = true;
            return;
        }
        long j = 0;
        for (C15836lvf c15836lvf : this.f17803a.k().y) {
            j += c15836lvf.c;
        }
        C6040Sge.a("CutFileExecutor", "cut download result: " + this.f17803a.v + " completed = " + j);
        C10324cvf c10324cvf = this.f17803a;
        c10324cvf.d = j;
        c10324cvf.k().a(j);
        this.b.a();
    }
}
