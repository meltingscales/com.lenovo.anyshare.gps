package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.christ.activity.BibleCatalogActivity;
import com.ushareit.christ.adapter.VerseListAdapter;
import com.ushareit.christ.fragment.VerseListFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9762bze extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerseListFragment f19196a;

    public C9762bze(VerseListFragment verseListFragment) {
        this.f19196a = verseListFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        VerseListAdapter verseListAdapter;
        List list;
        VerseListAdapter verseListAdapter2;
        verseListAdapter = this.f19196a.g;
        list = this.f19196a.h;
        verseListAdapter.b(list, true);
        verseListAdapter2 = this.f19196a.g;
        verseListAdapter2.o(((BibleCatalogActivity) this.f19196a.getActivity()).J);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        VerseListFragment verseListFragment = this.f19196a;
        verseListFragment.h = C10980dze.c.d(((BibleCatalogActivity) verseListFragment.getActivity()).H, ((BibleCatalogActivity) this.f19196a.getActivity()).I);
    }
}
