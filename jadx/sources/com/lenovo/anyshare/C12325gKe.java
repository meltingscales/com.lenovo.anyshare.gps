package com.lenovo.anyshare;

import com.ushareit.cleanit.local.BaseLocalRVAdapter;
import com.ushareit.cleanit.local.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.gKe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12325gKe implements InterfaceC12392gQf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20276tKe f21116a;

    public C12325gKe(C20276tKe c20276tKe) {
        this.f21116a = c20276tKe;
    }

    @Override // com.lenovo.anyshare.InterfaceC12392gQf
    public void a(boolean z) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.f21116a.g;
        if (baseLocalRVAdapter != null) {
            baseLocalRVAdapter.notifyDataSetChanged();
        }
        this.f21116a.g();
        this.f21116a.i();
    }
}
