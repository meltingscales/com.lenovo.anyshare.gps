package com.lenovo.anyshare;

import android.content.SharedPreferences;
import com.lenovo.anyshare.C11608fAj;

/* renamed from: com.lenovo.anyshare.cAj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9780cAj extends C11608fAj.b {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C11608fAj d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9780cAj(C11608fAj c11608fAj, C11608fAj.a aVar, boolean z, String str) {
        super(aVar);
        this.d = c11608fAj;
        this.b = z;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C11608fAj.b
    public void a() {
        super.a();
    }

    @Override // com.lenovo.anyshare.C11608fAj.b
    public void b() {
        SharedPreferences sharedPreferences;
        if (this.b) {
            return;
        }
        sharedPreferences = this.d.e;
        sharedPreferences.edit().putLong(this.c, System.currentTimeMillis()).commit();
    }
}
