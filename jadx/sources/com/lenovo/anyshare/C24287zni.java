package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;

/* renamed from: com.lenovo.anyshare.zni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24287zni implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC0929Ani f29987a;

    public C24287zni(RunnableC0929Ani runnableC0929Ani) {
        this.f29987a = runnableC0929Ani;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        C23677yni c23677yni;
        c23677yni = this.f29987a.b;
        c23677yni.a(str, j, j2);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        C23677yni c23677yni;
        c23677yni = this.f29987a.b;
        c23677yni.b(str, j, j2);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        C23677yni c23677yni;
        if (z) {
            return;
        }
        c23677yni = this.f29987a.b;
        c23677yni.a(str, z);
    }
}
