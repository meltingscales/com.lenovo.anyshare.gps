package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.videotomp3.local.BaseLocalRVAdapter;
import com.ushareit.videotomp3.local.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.Eqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2135Eqj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2423Fqj f8520a;

    public C2135Eqj(C2423Fqj c2423Fqj) {
        this.f8520a = c2423Fqj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.f8520a.f;
        if (baseLocalRVAdapter != null) {
            baseLocalRVAdapter.notifyDataSetChanged();
        }
        this.f8520a.f();
        this.f8520a.h();
    }
}
