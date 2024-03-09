package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.search.SearchView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.byg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC9752byg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchView f19189a;

    public View$OnClickListenerC9752byg(SearchView searchView) {
        this.f19189a = searchView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        Context context;
        String str2;
        List<AbstractC0959Aqf> selectedItemList = this.f19189a.getSelectedItemList();
        if (selectedItemList == null || selectedItemList.isEmpty()) {
            return;
        }
        int id = view.getId();
        if (id == R.id.d9r) {
            this.f19189a.b(selectedItemList);
            str = selectedItemList.size() > 0 ? "delete_one" : "delete_list";
        } else if (id == R.id.d9s) {
            this.f19189a.o();
            this.f19189a.y();
            this.f19189a.d(selectedItemList);
            str = selectedItemList.size() > 0 ? "play_one" : "play_list";
        } else if (id == R.id.d9t) {
            this.f19189a.o();
            this.f19189a.y();
            context = this.f19189a.C;
            C2696Gpf.a(context, selectedItemList, "search_video");
            str = selectedItemList.size() > 0 ? "send_one" : "send_list";
        } else {
            str = "";
        }
        str2 = this.f19189a.N;
        C6516Txg.a(str, str2, "local_video");
    }
}
