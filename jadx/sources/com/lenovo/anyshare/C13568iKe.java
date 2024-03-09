package com.lenovo.anyshare;

import com.ushareit.cleanit.local.BaseLocalRVAdapter;
import com.ushareit.cleanit.local.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.iKe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13568iKe implements InterfaceC12392gQf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20276tKe f21993a;

    public C13568iKe(C20276tKe c20276tKe) {
        this.f21993a = c20276tKe;
    }

    @Override // com.lenovo.anyshare.InterfaceC12392gQf
    public void a(boolean z) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.f21993a.g;
        if (baseLocalRVAdapter != null) {
            baseLocalRVAdapter.notifyDataSetChanged();
        }
        this.f21993a.g();
        this.f21993a.i();
    }
}
