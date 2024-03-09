package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Xga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7470Xga implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f16814a;
    public final /* synthetic */ RunnableC7757Yga b;

    public C7470Xga(RunnableC7757Yga runnableC7757Yga, File file) {
        this.b = runnableC7757Yga;
        this.f16814a = file;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        AtomicBoolean atomicBoolean;
        if (z) {
            C6040Sge.a("CommonGuideDownloader", "downloadRes file zip dl done");
            RunnableC7757Yga runnableC7757Yga = this.b;
            String str2 = runnableC7757Yga.f17252a;
            int i = runnableC7757Yga.b;
            String absolutePath = this.f16814a.getAbsolutePath();
            RunnableC7757Yga runnableC7757Yga2 = this.b;
            C8044Zga.b(str2, i, absolutePath, C8044Zga.b(runnableC7757Yga2.f17252a, runnableC7757Yga2.b));
            C8044Zga.c();
            return;
        }
        atomicBoolean = C8044Zga.f17689a;
        atomicBoolean.set(false);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        C6040Sge.a("CommonGuideDownloader", "downloadRes file zip begin dl");
    }
}
