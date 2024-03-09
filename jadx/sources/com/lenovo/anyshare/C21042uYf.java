package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.fragment.SearchResultFragment;
import com.ushareit.filemanager.model.EntryType;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uYf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21042uYf implements InterfaceC2842Hcg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchResultFragment f27554a;

    public C21042uYf(SearchResultFragment searchResultFragment) {
        this.f27554a = searchResultFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC2842Hcg
    public void a(View view, Object obj, int i) {
        C3130Icg c3130Icg;
        EntryType entryType;
        c3130Icg = this.f27554a.x;
        c3130Icg.a(this.f27554a, view, obj, i);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        entryType = this.f27554a.b;
        linkedHashMap.put("tab", entryType.toString());
        C19705sOa.e("/Local/Search/Result/itemMenu", "", linkedHashMap);
    }

    @Override // com.lenovo.anyshare.InterfaceC2842Hcg
    public void a(AbstractC23099xqf abstractC23099xqf, int i, View view) {
    }

    @Override // com.lenovo.anyshare.InterfaceC2842Hcg
    public void a(List<AbstractC0959Aqf> list) {
    }

    @Override // com.lenovo.anyshare.InterfaceC2842Hcg
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC2842Hcg
    public void b(AbstractC23099xqf abstractC23099xqf, int i, View view) {
        Context context;
        context = this.f27554a.mContext;
        C7845Yoa.a(context, abstractC23099xqf, (String) null, "file_search");
    }
}
