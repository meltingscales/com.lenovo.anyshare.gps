package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.hvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13400hvj implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f21861a;
    public final /* synthetic */ RunnableC14011ivj b;

    public C13400hvj(RunnableC14011ivj runnableC14011ivj, File file) {
        this.b = runnableC14011ivj;
        this.f21861a = file;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        AtomicBoolean atomicBoolean;
        if (z) {
            C6040Sge.a("FlashBrand_ResDownloader", "downloadRes file zip dl done");
            RunnableC14011ivj runnableC14011ivj = this.b;
            String str2 = runnableC14011ivj.f22309a;
            int i = runnableC14011ivj.b;
            String absolutePath = this.f21861a.getAbsolutePath();
            RunnableC14011ivj runnableC14011ivj2 = this.b;
            C14620jvj.b(str2, i, absolutePath, C14620jvj.b(runnableC14011ivj2.f22309a, runnableC14011ivj2.b));
            C14620jvj.c();
            return;
        }
        atomicBoolean = C14620jvj.f22753a;
        atomicBoolean.set(false);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        C6040Sge.a("FlashBrand_ResDownloader", "downloadRes file zip begin dl");
    }
}
