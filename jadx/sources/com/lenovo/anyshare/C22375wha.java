package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.wha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22375wha implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f28542a;
    public final /* synthetic */ RunnableC22986xha b;

    public C22375wha(RunnableC22986xha runnableC22986xha, File file) {
        this.b = runnableC22986xha;
        this.f28542a = file;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        AtomicBoolean atomicBoolean;
        if (z) {
            RunnableC22986xha runnableC22986xha = this.b;
            C21153uha.b(runnableC22986xha.f29058a, runnableC22986xha.b);
            C6040Sge.a("TopViewConfig-ResDownloader", "downloadRes file zip dl done");
            RunnableC22986xha runnableC22986xha2 = this.b;
            String str2 = runnableC22986xha2.f29058a;
            int i = runnableC22986xha2.b;
            String absolutePath = this.f28542a.getAbsolutePath();
            RunnableC22986xha runnableC22986xha3 = this.b;
            C23597yha.b(str2, i, absolutePath, C23597yha.b(runnableC22986xha3.f29058a, runnableC22986xha3.b));
            C23597yha.c();
            return;
        }
        atomicBoolean = C23597yha.f29486a;
        atomicBoolean.set(false);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        C6040Sge.a("TopViewConfig-ResDownloader", "downloadRes file zip begin dl");
        C21153uha.c(this.b.b);
    }
}
