package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.ogg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17487ogg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f24892a;
    public final /* synthetic */ C18096pgg b;

    public C17487ogg(C18096pgg c18096pgg, Boolean bool) {
        this.b = c18096pgg;
        this.f24892a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Boolean bool = this.f24892a;
        if (bool != null && bool.booleanValue()) {
            C11554ewe.a((int) R.string.baj, 0);
            BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.b.f25339a.g;
            if (baseLocalRVAdapter != null) {
                baseLocalRVAdapter.notifyDataSetChanged();
            }
            this.b.f25339a.g();
            this.b.f25339a.j();
            return;
        }
        C11554ewe.a((int) R.string.bai, 0);
    }
}
