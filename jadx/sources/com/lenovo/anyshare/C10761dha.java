package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.dha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10761dha implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f19970a;
    public final /* synthetic */ RunnableC11370eha b;

    public C10761dha(RunnableC11370eha runnableC11370eha, File file) {
        this.b = runnableC11370eha;
        this.f19970a = file;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        AtomicBoolean atomicBoolean;
        if (z) {
            RunnableC11370eha runnableC11370eha = this.b;
            C9542bha.b(runnableC11370eha.f20424a, runnableC11370eha.b);
            C6040Sge.a("NaviConfig-ResDownloader", "downloadRes file zip dl done");
            RunnableC11370eha runnableC11370eha2 = this.b;
            String str2 = runnableC11370eha2.f20424a;
            int i = runnableC11370eha2.b;
            String absolutePath = this.f19970a.getAbsolutePath();
            RunnableC11370eha runnableC11370eha3 = this.b;
            C11980fha.b(str2, i, absolutePath, C11980fha.b(runnableC11370eha3.f20424a, runnableC11370eha3.b));
            C11980fha.c();
            return;
        }
        atomicBoolean = C11980fha.f20852a;
        atomicBoolean.set(false);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        C6040Sge.a("NaviConfig-ResDownloader", "downloadRes file zip begin dl");
        C9542bha.c(this.b.b);
    }
}
