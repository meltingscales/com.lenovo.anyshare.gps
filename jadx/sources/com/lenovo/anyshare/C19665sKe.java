package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.local.BaseLocalRVAdapter;
import com.ushareit.cleanit.local.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.sKe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19665sKe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20276tKe f26458a;

    public C19665sKe(C20276tKe c20276tKe) {
        this.f26458a = c20276tKe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.f26458a.g;
        if (baseLocalRVAdapter != null) {
            baseLocalRVAdapter.notifyDataSetChanged();
        }
        this.f26458a.g();
        this.f26458a.i();
    }
}
