package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSplitSaveResultPhotosActivity;

/* renamed from: com.lenovo.anyshare.Dfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC1721Dfg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2011Efg f7958a;

    public RunnableC1721Dfg(C2011Efg c2011Efg) {
        this.f7958a = c2011Efg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7722Ycj.a((int) R.string.bo2, 1);
        PdfSplitSaveResultPhotosActivity.g(this.f7958a.f8433a).a(this.f7958a.b);
        if (PdfSplitSaveResultPhotosActivity.g(this.f7958a.f8433a).b() <= 0) {
            this.f7958a.f8433a.P = false;
            this.f7958a.f8433a.finish();
        }
    }
}
