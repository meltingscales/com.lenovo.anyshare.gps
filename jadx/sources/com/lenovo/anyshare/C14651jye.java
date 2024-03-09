package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.christ.activity.BibleCatalogActivity;
import com.ushareit.christ.adapter.BookListAdapter;
import com.ushareit.christ.fragment.BookListFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14651jye extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BookListFragment f22773a;

    public C14651jye(BookListFragment bookListFragment) {
        this.f22773a = bookListFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BookListAdapter bookListAdapter;
        List list;
        BookListAdapter bookListAdapter2;
        RecyclerView recyclerView;
        bookListAdapter = this.f22773a.f;
        list = this.f22773a.g;
        bookListAdapter.b(list, true);
        bookListAdapter2 = this.f22773a.f;
        bookListAdapter2.o(((BibleCatalogActivity) this.f22773a.getActivity()).H);
        if (((BibleCatalogActivity) this.f22773a.getActivity()).H - 1 > 0) {
            recyclerView = this.f22773a.e;
            recyclerView.scrollToPosition(((BibleCatalogActivity) this.f22773a.getActivity()).H - 1);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f22773a.g = C10980dze.c.b(ObjectStore.getContext()).bookList;
    }
}
