package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.widget.FileCenterAdView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20584tkg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f27232a;
    public final /* synthetic */ C21195ukg b;

    public C20584tkg(C21195ukg c21195ukg, List list) {
        this.b = c21195ukg;
        this.f27232a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FileCenterAdView fileCenterAdView;
        FileCenterAdView fileCenterAdView2;
        FileCenterAdView fileCenterAdView3;
        TextView textView;
        InterfaceC7936Ywd interfaceC7936Ywd;
        C1313Bwd c1313Bwd = (C1313Bwd) this.f27232a.get(0);
        fileCenterAdView = this.b.f27674a.k;
        fileCenterAdView.setVisibility(0);
        fileCenterAdView2 = this.b.f27674a.k;
        fileCenterAdView2.a();
        fileCenterAdView3 = this.b.f27674a.k;
        fileCenterAdView3.setAd(c1313Bwd);
        textView = this.b.f27674a.l;
        textView.setVisibility(8);
        View findViewById = this.b.f27674a.itemView.findViewById(R.id.awh);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
        interfaceC7936Ywd = this.b.f27674a.n;
        C13358hsd.a(c1313Bwd, interfaceC7936Ywd);
        WBd.b().a(this.b.f27674a.itemView, c1313Bwd);
    }
}
