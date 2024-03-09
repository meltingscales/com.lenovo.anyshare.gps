package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesViewListViewAdapter2;
import com.lenovo.anyshare.content.categoryfile.CategoryView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Jka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3499Jka extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C7507Xje.a> f10653a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ CategoryView c;

    public C3499Jka(CategoryView categoryView, Context context) {
        this.c = categoryView;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<AbstractC11150eOf> b;
        CategoryFilesViewListViewAdapter2 categoryFilesViewListViewAdapter2;
        View view;
        b = this.c.b(this.f10653a);
        categoryFilesViewListViewAdapter2 = this.c.v;
        categoryFilesViewListViewAdapter2.d(b);
        view = this.c.A;
        view.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f10653a = C7507Xje.d(this.b);
    }
}
