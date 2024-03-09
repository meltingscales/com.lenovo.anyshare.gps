package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.christ.fragment.DevotionDetailFragment;
import com.ushareit.widget.SIScrollview;

/* renamed from: com.lenovo.anyshare.Qye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5664Qye implements SIScrollview.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DevotionDetailFragment f13879a;

    public C5664Qye(DevotionDetailFragment devotionDetailFragment) {
        this.f13879a = devotionDetailFragment;
    }

    @Override // com.ushareit.widget.SIScrollview.a
    public void a() {
    }

    @Override // com.ushareit.widget.SIScrollview.a
    public void a(int i, int i2, int i3, int i4) {
        int i5;
        i5 = this.f13879a.z;
        if (i5 == 1) {
            return;
        }
        DevotionDetailFragment devotionDetailFragment = this.f13879a;
        devotionDetailFragment.a(true, devotionDetailFragment.getResources().getColor(R.color.ee));
        this.f13879a.n(false);
        this.f13879a.z = 1;
    }

    @Override // com.ushareit.widget.SIScrollview.a
    public void b() {
        this.f13879a.a(false, 0);
        this.f13879a.n(true);
        this.f13879a.z = 0;
    }
}
