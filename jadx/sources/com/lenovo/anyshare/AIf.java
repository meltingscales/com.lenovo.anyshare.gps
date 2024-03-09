package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.PopularBloggerHolder;

/* loaded from: classes7.dex */
public class AIf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PopularBloggerHolder f6414a;
    public final /* synthetic */ PopularBloggerHolder.b b;

    public AIf(PopularBloggerHolder.b bVar, PopularBloggerHolder popularBloggerHolder) {
        this.b = bVar;
        this.f6414a = popularBloggerHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C9504bdj.a(view)) {
            return;
        }
        PopularBloggerHolder.b bVar = this.b;
        PopularBloggerHolder.this.a((C23321yJf) bVar.mItemData, bVar.getAdapterPosition());
    }
}
