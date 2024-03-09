package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.lgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15657lgg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f23524a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C16266mgg c;

    public C15657lgg(C16266mgg c16266mgg, int i, int i2) {
        this.c = c16266mgg;
        this.f23524a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f23524a <= 0 && this.b >= 1) {
            C7722Ycj.a((int) R.string.baa, 0);
        } else {
            NVf.f12315a.a(this.c.f23992a);
        }
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.c.b.g;
        if (baseLocalRVAdapter != null) {
            baseLocalRVAdapter.notifyDataSetChanged();
        }
        this.c.b.g();
        this.c.b.i();
    }
}
