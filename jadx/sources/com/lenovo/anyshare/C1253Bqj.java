package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.videotomp3.local.BaseLocalRVAdapter;
import com.ushareit.videotomp3.local.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.Bqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1253Bqj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Runnable f7135a;
    public final /* synthetic */ C2423Fqj b;

    public C1253Bqj(C2423Fqj c2423Fqj, Runnable runnable) {
        this.b = c2423Fqj;
        this.f7135a = runnable;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.b.f;
        if (baseLocalRVAdapter != null) {
            baseLocalRVAdapter.notifyDataSetChanged();
        }
        Runnable runnable = this.f7135a;
        if (runnable != null) {
            runnable.run();
        }
        this.b.f();
        this.b.h();
    }
}