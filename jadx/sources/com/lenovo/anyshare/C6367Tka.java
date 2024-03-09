package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesViewListViewAdapter2;
import com.lenovo.anyshare.content.categoryfile.CategoryView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Tka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6367Tka extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f15081a = null;
    public final /* synthetic */ Context b;
    public final /* synthetic */ CategoryView c;

    public C6367Tka(CategoryView categoryView, Context context) {
        this.c = categoryView;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CategoryFilesViewListViewAdapter2 categoryFilesViewListViewAdapter2;
        View view;
        CategoryFilesViewListViewAdapter2 categoryFilesViewListViewAdapter22;
        categoryFilesViewListViewAdapter2 = this.c.v;
        if (categoryFilesViewListViewAdapter2 != null) {
            categoryFilesViewListViewAdapter22 = this.c.v;
            categoryFilesViewListViewAdapter22.d(this.f15081a);
        }
        view = this.c.A;
        view.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        CategoryFilesViewListViewAdapter2 categoryFilesViewListViewAdapter2;
        List<AbstractC11150eOf> b;
        categoryFilesViewListViewAdapter2 = this.c.v;
        if (categoryFilesViewListViewAdapter2 != null) {
            b = this.c.b(C7507Xje.d(this.b));
            this.f15081a = b;
        }
    }
}
