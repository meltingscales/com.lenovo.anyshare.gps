package com.lenovo.anyshare;

import android.content.res.Resources;
import android.widget.TextView;
import com.lenovo.anyshare.share.session.viewholder.FirstAppsIMHolder;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* renamed from: com.lenovo.anyshare.Azb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1054Azb implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FirstAppsIMHolder f6762a;

    public C1054Azb(FirstAppsIMHolder firstAppsIMHolder) {
        this.f6762a = firstAppsIMHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        if (i == 1) {
            a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }

    private void a() {
        TextView textView;
        int v;
        textView = this.f6762a.h;
        if (textView != null) {
            Resources resources = textView.getContext().getResources();
            v = this.f6762a.v();
            textView.setTextColor(resources.getColor(v));
        }
    }
}
