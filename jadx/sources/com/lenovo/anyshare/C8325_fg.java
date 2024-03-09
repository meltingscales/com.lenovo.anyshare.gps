package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare._fg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8325_fg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f18118a;
    public final /* synthetic */ C8926agg b;

    public C8325_fg(C8926agg c8926agg, Boolean bool) {
        this.b = c8926agg;
        this.f18118a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Boolean bool = this.f18118a;
        if (bool != null && bool.booleanValue()) {
            C11554ewe.a((int) R.string.baj, 0);
            BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.b.f18579a.g;
            if (baseLocalRVAdapter != null) {
                baseLocalRVAdapter.notifyDataSetChanged();
            }
            this.b.f18579a.g();
            this.b.f18579a.i();
            return;
        }
        C11554ewe.a((int) R.string.bai, 0);
    }
}
