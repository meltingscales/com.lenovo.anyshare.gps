package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.vDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21424vDh implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC22035wDh f27827a;
    public final /* synthetic */ String b;
    public final /* synthetic */ SFile c;
    public final /* synthetic */ int d;

    public C21424vDh(RunnableC22035wDh runnableC22035wDh, String str, SFile sFile, int i) {
        this.f27827a = runnableC22035wDh;
        this.b = str;
        this.c = sFile;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        if (TextUtils.equals(str, this.b)) {
            this.f27827a.f28276a.a(this.c, this.d);
            this.f27827a.b.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
    }
}
