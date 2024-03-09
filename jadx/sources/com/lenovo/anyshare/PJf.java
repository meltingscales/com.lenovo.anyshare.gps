package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.widget.ParseDialogDataView;

/* loaded from: classes7.dex */
public class PJf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ParseDialogDataView f13109a;

    public PJf(ParseDialogDataView parseDialogDataView) {
        this.f13109a = parseDialogDataView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ParseDialogDataView.a aVar;
        ParseDialogDataView.a aVar2;
        aVar = this.f13109a.o;
        if (aVar != null) {
            aVar2 = this.f13109a.o;
            aVar2.b();
        }
    }
}
