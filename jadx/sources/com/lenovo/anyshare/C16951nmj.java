package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import com.lenovo.anyshare.C16922nke;
import com.ushareit.video.offlinevideo.cache.CacheService;

/* renamed from: com.lenovo.anyshare.nmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16951nmj implements C16922nke.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CacheService f24485a;

    public C16951nmj(CacheService cacheService) {
        this.f24485a = cacheService;
    }

    @Override // com.lenovo.anyshare.C16922nke.a
    public void a(boolean z) {
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC16341mmj(this, z), 500L);
    }
}
