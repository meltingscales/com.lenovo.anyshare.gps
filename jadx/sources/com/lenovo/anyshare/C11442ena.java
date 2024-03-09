package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.photo.PhotoSafeBoxView;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ena  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11442ena implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoSafeBoxView f20464a;

    public C11442ena(PhotoSafeBoxView photoSafeBoxView) {
        this.f20464a = photoSafeBoxView;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        MaterialProgressBar materialProgressBar;
        View view;
        View view2;
        C6040Sge.a("PhotoSafeBoxView", "SAFEBOX:hasSafebox.result=" + z);
        materialProgressBar = this.f20464a.l;
        materialProgressBar.setVisibility(8);
        if (z) {
            view2 = this.f20464a.e;
            view2.setVisibility(0);
            return;
        }
        view = this.f20464a.g;
        view.setVisibility(0);
    }
}
