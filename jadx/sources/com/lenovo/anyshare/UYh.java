package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8085Zji;

/* loaded from: classes8.dex */
public final class UYh implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VYh f15415a;
    public final /* synthetic */ String b;

    public UYh(VYh vYh, String str) {
        this.f15415a = vYh;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        if (TextUtils.equals(str, this.b)) {
            C6040Sge.b(YYh.f17181a, "downloadAdhanJson.download successfully");
            this.f15415a.b.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
    }
}
