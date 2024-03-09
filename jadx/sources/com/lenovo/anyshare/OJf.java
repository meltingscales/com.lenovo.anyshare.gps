package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.widget.ParseDialogDataView;

/* loaded from: classes7.dex */
public class OJf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ParseDialogDataView f12668a;

    public OJf(ParseDialogDataView parseDialogDataView) {
        this.f12668a = parseDialogDataView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ParseDialogDataView.a aVar;
        ParseDialogDataView.a aVar2;
        aVar = this.f12668a.o;
        if (aVar != null) {
            aVar2 = this.f12668a.o;
            aVar2.a();
        }
    }
}
