package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import java.io.File;

/* renamed from: com.lenovo.anyshare.daa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10678daa implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19892a;
    public final /* synthetic */ File b;

    public C10678daa(String str, File file) {
        this.f19892a = str;
        this.b = file;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        if (z) {
            C13750iaa.g(this.f19892a);
            C13750iaa.f(this.b.getAbsolutePath());
            C19947sie.b("video_dl_time", System.currentTimeMillis());
        }
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
    }
}
