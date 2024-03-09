package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.InterfaceC17795pGf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.site.holder.SiteCollectionItemHolder;

/* renamed from: com.lenovo.anyshare.fBf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC11616fBf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SiteCollectionItemHolder f20593a;

    public View$OnClickListenerC11616fBf(SiteCollectionItemHolder siteCollectionItemHolder) {
        this.f20593a = siteCollectionItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC17795pGf.d dVar;
        InterfaceC17795pGf.d dVar2;
        InterfaceC17795pGf.d dVar3;
        InterfaceC17795pGf.d dVar4;
        InterfaceC17795pGf.d dVar5;
        ImageView imageView;
        InterfaceC17795pGf.d dVar6;
        ImageView imageView2;
        dVar = this.f20593a.d;
        if (dVar == null) {
            return;
        }
        SiteCollectionItemHolder siteCollectionItemHolder = this.f20593a;
        T t = siteCollectionItemHolder.mItemData;
        if (t instanceof C9776cAf) {
            C9776cAf c9776cAf = (C9776cAf) t;
            dVar2 = siteCollectionItemHolder.d;
            if (dVar2.v()) {
                dVar4 = this.f20593a.d;
                if (dVar4.a(c9776cAf)) {
                    dVar6 = this.f20593a.d;
                    dVar6.a(c9776cAf, false);
                    imageView2 = this.f20593a.b;
                    imageView2.setImageResource(R.drawable.b63);
                    return;
                }
                dVar5 = this.f20593a.d;
                dVar5.a(c9776cAf, true);
                imageView = this.f20593a.b;
                imageView.setImageResource(R.drawable.b64);
                return;
            }
            dVar3 = this.f20593a.d;
            dVar3.c(c9776cAf);
        }
    }
}
