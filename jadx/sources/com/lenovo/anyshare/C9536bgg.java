package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.bgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9536bgg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f19039a;
    public final /* synthetic */ C10145cgg b;

    public C9536bgg(C10145cgg c10145cgg, Boolean bool) {
        this.b = c10145cgg;
        this.f19039a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Boolean bool = this.f19039a;
        if (bool != null && bool.booleanValue()) {
            C11554ewe.a((int) R.string.baj, 0);
            BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.b.f19481a.g;
            if (baseLocalRVAdapter != null) {
                baseLocalRVAdapter.notifyDataSetChanged();
            }
            this.b.f19481a.g();
            this.b.f19481a.i();
            return;
        }
        C11554ewe.a((int) R.string.bai, 0);
    }
}
