package com.lenovo.anyshare;

import com.ushareit.cleanit.local.BaseLocalRVAdapter;
import com.ushareit.cleanit.local.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.jKe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14179jKe implements InterfaceC12392gQf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20276tKe f22442a;

    public C14179jKe(C20276tKe c20276tKe) {
        this.f22442a = c20276tKe;
    }

    @Override // com.lenovo.anyshare.InterfaceC12392gQf
    public void a(boolean z) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.f22442a.g;
        if (baseLocalRVAdapter != null) {
            baseLocalRVAdapter.notifyDataSetChanged();
        }
        this.f22442a.g();
        this.f22442a.i();
    }
}
