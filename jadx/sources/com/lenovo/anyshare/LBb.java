package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.share.session.viewholder.firstapps.FirstAppsItemViewHolder;

/* loaded from: classes5.dex */
public class LBb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1848Drb f11270a;
    public final /* synthetic */ FirstAppsItemViewHolder b;

    public LBb(FirstAppsItemViewHolder firstAppsItemViewHolder, C1848Drb c1848Drb) {
        this.b = firstAppsItemViewHolder;
        this.f11270a = c1848Drb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        ImageView imageView;
        ImageView imageView2;
        z = this.b.d;
        if (z) {
            FirstAppsItemViewHolder firstAppsItemViewHolder = this.b;
            C1848Drb c1848Drb = this.f11270a;
            imageView = firstAppsItemViewHolder.c;
            firstAppsItemViewHolder.a(c1848Drb, !imageView.isSelected());
            C1848Drb c1848Drb2 = this.f11270a;
            imageView2 = this.b.c;
            C0966Arb.a(c1848Drb2, imageView2.isSelected());
            FirstAppsItemViewHolder firstAppsItemViewHolder2 = this.b;
            InterfaceC11422ele<T> interfaceC11422ele = firstAppsItemViewHolder2.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(firstAppsItemViewHolder2, 1);
            }
        }
    }
}
