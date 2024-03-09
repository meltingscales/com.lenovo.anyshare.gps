package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.WebParseFragment;
import com.ushareit.downloader.web.main.urlparse.widget.ParseDataView;

/* loaded from: classes7.dex */
public class JJf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ParseDataView f10434a;
    public final /* synthetic */ ParseDataView.c b;

    public JJf(ParseDataView.c cVar, ParseDataView parseDataView) {
        this.b = cVar;
        this.f10434a = parseDataView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!WebParseFragment.f31443a) {
            this.b.u();
            return;
        }
        ParseDataView.c cVar = this.b;
        ParseDataView.this.a((AbstractC23099xqf) cVar.mItemData, cVar.getAdapterPosition());
    }
}
