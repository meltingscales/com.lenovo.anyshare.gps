package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.adapter.BaseMusicContentAdapter;

/* renamed from: com.lenovo.anyshare.vog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21854vog extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f28147a;
    public final /* synthetic */ C22465wog b;

    public C21854vog(C22465wog c22465wog, Boolean bool) {
        this.b = c22465wog;
        this.f28147a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseMusicContentAdapter baseMusicContentAdapter;
        BaseMusicContentAdapter baseMusicContentAdapter2;
        Boolean bool = this.f28147a;
        if (bool != null && bool.booleanValue()) {
            C7722Ycj.a((int) R.string.baj, 0);
            baseMusicContentAdapter = this.b.b.f29540a.P;
            if (baseMusicContentAdapter != null) {
                baseMusicContentAdapter2 = this.b.b.f29540a.P;
                baseMusicContentAdapter2.notifyDataSetChanged();
                return;
            }
            return;
        }
        C7722Ycj.a((int) R.string.bai, 0);
    }
}
