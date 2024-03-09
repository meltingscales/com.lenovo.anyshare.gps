package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.wgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22369wgg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f28538a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C22980xgg c;

    public C22369wgg(C22980xgg c22980xgg, int i, int i2) {
        this.c = c22980xgg;
        this.f28538a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f28538a <= 0 && this.b >= 1) {
            C7722Ycj.a((int) R.string.baa, 0);
        } else {
            NVf.f12315a.a(this.c.f29053a);
        }
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.c.b.g;
        if (baseLocalRVAdapter != null) {
            baseLocalRVAdapter.notifyDataSetChanged();
        }
        this.c.b.g();
        this.c.b.j();
    }
}
