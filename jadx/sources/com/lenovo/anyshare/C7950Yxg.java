package com.lenovo.anyshare;

import android.view.View;
import android.widget.ListView;
import com.lenovo.anyshare.C15873lyg;
import com.ushareit.filemanager.search.SearchView;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Yxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7950Yxg implements C15873lyg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchView f17398a;

    public C7950Yxg(SearchView searchView) {
        this.f17398a = searchView;
    }

    @Override // com.lenovo.anyshare.C15873lyg.a
    public void a(String str, List<AbstractC23099xqf> list) {
        List list2;
        List list3;
        AbstractC2625Gja abstractC2625Gja;
        ListView listView;
        View view;
        list2 = this.f17398a.D;
        list2.clear();
        list3 = this.f17398a.D;
        list3.addAll(list);
        abstractC2625Gja = this.f17398a.z;
        abstractC2625Gja.notifyDataSetChanged();
        if (list.size() > 0) {
            listView = this.f17398a.y;
            listView.setVisibility(0);
            view = this.f17398a.w;
            view.setVisibility(8);
        } else {
            this.f17398a.a(true);
        }
        this.f17398a.N = str;
        this.f17398a.x();
    }

    @Override // com.lenovo.anyshare.C15873lyg.a
    public void b(String str, List<C22488wqf> list) {
        List list2;
        List list3;
        AbstractC4349Mja abstractC4349Mja;
        PinnedExpandableListView pinnedExpandableListView;
        View view;
        PinnedExpandableListView pinnedExpandableListView2;
        list2 = this.f17398a.E;
        list2.clear();
        list3 = this.f17398a.E;
        list3.addAll(list);
        abstractC4349Mja = this.f17398a.B;
        abstractC4349Mja.notifyDataSetChanged();
        if (list.size() > 0) {
            pinnedExpandableListView = this.f17398a.A;
            pinnedExpandableListView.setVisibility(0);
            view = this.f17398a.w;
            view.setVisibility(8);
            pinnedExpandableListView2 = this.f17398a.A;
            pinnedExpandableListView2.b(0);
        } else {
            this.f17398a.a(true);
        }
        this.f17398a.N = str;
        this.f17398a.w();
    }

    @Override // com.lenovo.anyshare.C15873lyg.a
    public void onComplete() {
    }
}
