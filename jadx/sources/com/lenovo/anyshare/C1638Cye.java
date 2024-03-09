package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.christ.fragment.ChristMainFragment;
import com.ushareit.widget.SIScrollview;

/* renamed from: com.lenovo.anyshare.Cye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1638Cye implements SIScrollview.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChristMainFragment f7660a;

    public C1638Cye(ChristMainFragment christMainFragment) {
        this.f7660a = christMainFragment;
    }

    @Override // com.ushareit.widget.SIScrollview.a
    public void a() {
    }

    @Override // com.ushareit.widget.SIScrollview.a
    public void a(int i, int i2, int i3, int i4) {
        int i5;
        i5 = this.f7660a.t;
        if (i5 == 1) {
            return;
        }
        ChristMainFragment christMainFragment = this.f7660a;
        christMainFragment.a(true, christMainFragment.getResources().getColor(R.color.ee));
        this.f7660a.o(false);
        this.f7660a.t = 1;
    }

    @Override // com.ushareit.widget.SIScrollview.a
    public void b() {
        this.f7660a.a(false, 0);
        this.f7660a.o(true);
        this.f7660a.t = 0;
    }
}
