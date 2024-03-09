package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CGi;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.photo.fragment.DetailWallpaperFragment;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.ayi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9144ayi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public SZContentCard f18730a;
    public final /* synthetic */ DetailWallpaperFragment b;

    public C9144ayi(DetailWallpaperFragment detailWallpaperFragment) {
        this.b = detailWallpaperFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        DetailWallpaperFragment detailWallpaperFragment = this.b;
        detailWallpaperFragment.ga = true;
        if (this.f18730a != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.f18730a);
            this.b.a((DetailWallpaperFragment) arrayList);
            return;
        }
        detailWallpaperFragment.p(true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean z;
        z = this.b.qa;
        if (z) {
            SZCard a2 = CGi.b.a(this.b.pa, "wallpaper");
            if (a2 instanceof SZContentCard) {
                this.f18730a = (SZContentCard) a2;
                return;
            }
            return;
        }
        this.f18730a = CGi.a.a(this.b.pa);
    }
}
