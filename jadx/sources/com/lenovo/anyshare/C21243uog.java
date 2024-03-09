package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.adapter.BaseMusicContentAdapter;

/* renamed from: com.lenovo.anyshare.uog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21243uog extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f27698a;
    public final /* synthetic */ C22465wog b;

    public C21243uog(C22465wog c22465wog, Boolean bool) {
        this.b = c22465wog;
        this.f27698a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseMusicContentAdapter baseMusicContentAdapter;
        BaseMusicContentAdapter baseMusicContentAdapter2;
        Boolean bool = this.f27698a;
        if (bool != null && bool.booleanValue()) {
            NVf.f12315a.a(this.b.b.f29540a, new C20632tog(this));
            baseMusicContentAdapter = this.b.b.f29540a.P;
            if (baseMusicContentAdapter != null) {
                baseMusicContentAdapter2 = this.b.b.f29540a.P;
                baseMusicContentAdapter2.notifyDataSetChanged();
                return;
            }
            return;
        }
        C7722Ycj.a((int) R.string.baa, 0);
    }
}
