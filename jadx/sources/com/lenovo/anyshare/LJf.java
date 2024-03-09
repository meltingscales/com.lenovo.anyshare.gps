package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.widget.ParseDataView;

/* loaded from: classes7.dex */
public class LJf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ParseDataView f11333a;
    public final /* synthetic */ ParseDataView.c b;

    public LJf(ParseDataView.c cVar, ParseDataView parseDataView) {
        this.b = cVar;
        this.f11333a = parseDataView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.u();
    }
}
