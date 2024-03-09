package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.Agg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C0850Agg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f6608a;
    public final /* synthetic */ C1140Bgg b;

    public C0850Agg(C1140Bgg c1140Bgg, Boolean bool) {
        this.b = c1140Bgg;
        this.f6608a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Boolean bool = this.f6608a;
        if (bool != null && bool.booleanValue()) {
            C11554ewe.a((int) R.string.baj, 0);
            BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.b.f7054a.g;
            if (baseLocalRVAdapter != null) {
                baseLocalRVAdapter.notifyDataSetChanged();
            }
            this.b.f7054a.g();
            this.b.f7054a.j();
            return;
        }
        C11554ewe.a((int) R.string.bai, 0);
    }
}
