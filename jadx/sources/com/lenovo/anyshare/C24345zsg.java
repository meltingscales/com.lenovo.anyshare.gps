package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;

/* renamed from: com.lenovo.anyshare.zsg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24345zsg implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f30025a;
    public final /* synthetic */ C1272Bsg b;

    public C24345zsg(C1272Bsg c1272Bsg, int i) {
        this.b = c1272Bsg;
        this.f30025a = i;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        C6040Sge.a("OLM.LoadManager", "onProgress  " + str + "   " + j2 + "     " + j);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        C6040Sge.a("OLM.LoadManager", "onStarted  " + str + "   " + j + "     " + j2);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        C6040Sge.a("OLM.LoadManager", "onResult  " + str + "   " + z);
        C1585Ctg.a(this.f30025a, str, z ? "Success" : "Failed");
    }
}
