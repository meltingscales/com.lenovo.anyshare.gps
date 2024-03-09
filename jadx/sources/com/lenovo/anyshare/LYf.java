package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.holder.CategoryItemHolder;

/* loaded from: classes7.dex */
public class LYf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CategoryItemHolder f11456a;

    public LYf(CategoryItemHolder categoryItemHolder) {
        this.f11456a = categoryItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C2209Exg c2209Exg;
        CategoryItemHolder categoryItemHolder = this.f11456a;
        c2209Exg = categoryItemHolder.n;
        categoryItemHolder.a(view, c2209Exg);
    }
}
