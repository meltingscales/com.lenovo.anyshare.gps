package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.holder.DownloadedItemViewHolder2;

/* renamed from: com.lenovo.anyshare.fwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12160fwa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C7872Yqf f20989a;
    public final /* synthetic */ C21944vwa b;
    public final /* synthetic */ TextView c;
    public final /* synthetic */ DownloadedItemViewHolder2 d;

    public C12160fwa(DownloadedItemViewHolder2 downloadedItemViewHolder2, C21944vwa c21944vwa, TextView textView) {
        this.d = downloadedItemViewHolder2;
        this.b = c21944vwa;
        this.c = textView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        view = this.d.m;
        view.setVisibility(0);
        this.c.setVisibility(0);
        C7872Yqf c7872Yqf = this.f20989a;
        if (c7872Yqf != null) {
            this.c.setText(C2557Gcj.a(c7872Yqf.r));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f20989a = (C7872Yqf) this.b.f28211a.k();
        if (this.f20989a == null) {
            this.f20989a = (C7872Yqf) this.b.f28211a.j;
        }
    }
}
