package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C16922nke;
import com.ushareit.video.offlinevideo.cache.CacheService;
import java.util.Random;

/* renamed from: com.lenovo.anyshare.amj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9001amj implements C16922nke.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f18639a;

    public C9001amj(Context context) {
        this.f18639a = context;
    }

    @Override // com.lenovo.anyshare.C16922nke.a
    public void a(boolean z) {
        Random random;
        if (z) {
            random = CacheService.c;
            long nextInt = random.nextInt(C6040Sge.e() ? 1000 : C18462qLi.b);
            android.util.Log.d("CacheService", "startCache: wait time:" + nextInt);
            C8356_ie.a(new C6387Tlj(this, "CacheService.startCache"), nextInt);
        }
    }
}
