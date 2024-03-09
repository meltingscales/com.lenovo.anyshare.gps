package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;

/* renamed from: com.lenovo.anyshare.Ezf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2230Ezf implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f8587a;

    public C2230Ezf(int i) {
        this.f8587a = i;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        C6040Sge.a("SiteCollectionHelper", "realDownloadRecommendFile, tryIndex" + this.f8587a + " download onProgress() : " + j + " / " + j2);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        C6040Sge.a("SiteCollectionHelper", "realDownloadRecommendFile, tryIndex" + this.f8587a + " download onStart() ");
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        C6040Sge.a("SiteCollectionHelper", "realDownloadRecommendFile, tryIndex" + this.f8587a + " download onResult() : " + z);
    }
}
