package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.InterfaceC17795pGf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.web.main.urlparse.InsCollectionDownloadActivity;

/* loaded from: classes7.dex */
public class GHf implements InterfaceC17795pGf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InsCollectionDownloadActivity f9093a;

    public GHf(InsCollectionDownloadActivity insCollectionDownloadActivity) {
        this.f9093a = insCollectionDownloadActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC17795pGf.a
    public void a(int i) {
        View view;
        TextView textView;
        View view2;
        TextView textView2;
        if (i > 0) {
            view2 = this.f9093a.G;
            view2.setEnabled(true);
            textView2 = this.f9093a.H;
            textView2.setText(ObjectStore.getContext().getString(R.string.b07, Integer.valueOf(i)));
            return;
        }
        view = this.f9093a.G;
        view.setEnabled(false);
        textView = this.f9093a.H;
        textView.setText(R.string.b08);
    }
}
