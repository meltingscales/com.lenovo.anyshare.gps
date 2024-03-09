package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.shop.ad.widget.ShopTagFlowLayout;
import com.ushareit.widget.flowlayout.TagView;

/* renamed from: com.lenovo.anyshare.sOi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC19713sOi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TagView f26491a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ShopTagFlowLayout c;

    public View$OnClickListenerC19713sOi(ShopTagFlowLayout shopTagFlowLayout, TagView tagView, int i) {
        this.c = shopTagFlowLayout;
        this.f26491a = tagView;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ShopTagFlowLayout.b bVar;
        ShopTagFlowLayout.c cVar;
        ShopTagFlowLayout.c cVar2;
        ShopTagFlowLayout.b bVar2;
        bVar = this.c.p;
        if (bVar != null) {
            bVar2 = this.c.p;
            if (!bVar2.a()) {
                return;
            }
        }
        cVar = this.c.o;
        if (cVar != null) {
            cVar2 = this.c.o;
            cVar2.a(this.f26491a, this.b, this.c);
        }
        this.c.a(this.f26491a, this.b);
    }
}
