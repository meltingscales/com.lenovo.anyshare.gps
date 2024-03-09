package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.christ.activity.BibleCatalogActivity;
import com.ushareit.christ.adapter.ChapterListAdapter;
import com.ushareit.christ.fragment.ChapterListFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16480mye extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChapterListFragment f24143a;

    public C16480mye(ChapterListFragment chapterListFragment) {
        this.f24143a = chapterListFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ChapterListAdapter chapterListAdapter;
        List list;
        ChapterListAdapter chapterListAdapter2;
        chapterListAdapter = this.f24143a.f;
        list = this.f24143a.g;
        chapterListAdapter.b(list, true);
        chapterListAdapter2 = this.f24143a.f;
        chapterListAdapter2.o(((BibleCatalogActivity) this.f24143a.getActivity()).I);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ChapterListFragment chapterListFragment = this.f24143a;
        chapterListFragment.g = C10980dze.c.a(((BibleCatalogActivity) chapterListFragment.getActivity()).H).chapterList;
    }
}
