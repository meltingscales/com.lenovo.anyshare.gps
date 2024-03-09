package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.search.DownSearchKeywordList;
import com.ushareit.downloader.search.widget.HotWordGridViewCard;

/* renamed from: com.lenovo.anyshare.gzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC12833gzf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotWordGridViewCard.a f21462a;
    public final /* synthetic */ HotWordGridViewCard.a.C0706a b;

    public View$OnClickListenerC12833gzf(HotWordGridViewCard.a.C0706a c0706a, HotWordGridViewCard.a aVar) {
        this.b = c0706a;
        this.f21462a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        HotWordGridViewCard.b bVar;
        HotWordGridViewCard.b bVar2;
        DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem;
        bVar = this.b.b;
        if (bVar != null) {
            bVar2 = this.b.b;
            downSearchKeywordItem = this.b.c;
            bVar2.a(downSearchKeywordItem, this.b.getAdapterPosition());
        }
    }
}
