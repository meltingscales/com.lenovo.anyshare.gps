package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.main.media.stats.MusicStats;
import com.ushareit.filemanager.search.SearchView;

/* renamed from: com.lenovo.anyshare.dyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC10970dyg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchView f20115a;

    public View$OnClickListenerC10970dyg(SearchView searchView) {
        this.f20115a = searchView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        C20716tvg c20716tvg;
        Context context;
        Object tag = view.getTag();
        if (tag instanceof C7298Wqf) {
            str = this.f20115a.N;
            MusicStats.a("item_menu", str, "local_music");
            c20716tvg = this.f20115a.P;
            context = this.f20115a.C;
            c20716tvg.a(context, view, (C7298Wqf) tag, "search_song");
        } else if (tag instanceof C22488wqf) {
            this.f20115a.b(view, (C22488wqf) tag, true);
        }
    }
}
