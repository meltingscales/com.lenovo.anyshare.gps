package com.lenovo.anyshare;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.widget.FileCenterListAdView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Yjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7796Yjg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f17283a;
    public final /* synthetic */ C8083Zjg b;

    public C7796Yjg(C8083Zjg c8083Zjg, List list) {
        this.b = c8083Zjg;
        this.f17283a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        RelativeLayout relativeLayout;
        FileCenterListAdView fileCenterListAdView;
        FileCenterListAdView fileCenterListAdView2;
        TextView textView;
        InterfaceC7936Ywd interfaceC7936Ywd;
        RelativeLayout relativeLayout2;
        C1313Bwd c1313Bwd = (C1313Bwd) this.f17283a.get(0);
        this.b.f17715a.n = c1313Bwd;
        relativeLayout = this.b.f17715a.k;
        if (relativeLayout != null) {
            relativeLayout2 = this.b.f17715a.k;
            relativeLayout2.setVisibility(0);
        }
        fileCenterListAdView = this.b.f17715a.l;
        fileCenterListAdView.setVisibility(0);
        fileCenterListAdView2 = this.b.f17715a.l;
        fileCenterListAdView2.setAd(c1313Bwd);
        textView = this.b.f17715a.m;
        textView.setVisibility(8);
        View findViewById = this.b.f17715a.itemView.findViewById(R.id.awh);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
        interfaceC7936Ywd = this.b.f17715a.p;
        C13358hsd.a(c1313Bwd, interfaceC7936Ywd);
        WBd.b().a(this.b.f17715a.itemView, c1313Bwd);
    }
}
