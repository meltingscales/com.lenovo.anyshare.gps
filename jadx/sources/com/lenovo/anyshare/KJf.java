package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.widget.ParseDataView;

/* loaded from: classes7.dex */
public class KJf implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ParseDataView f10897a;
    public final /* synthetic */ ParseDataView.c b;

    public KJf(ParseDataView.c cVar, ParseDataView parseDataView) {
        this.b = cVar;
        this.f10897a = parseDataView;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        ParseDataView.c cVar = this.b;
        ParseDataView.this.a((AbstractC23099xqf) cVar.mItemData, cVar.getAdapterPosition());
        return true;
    }
}
