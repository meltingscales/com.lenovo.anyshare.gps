package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C7834Yna;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Rna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5826Rna extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6113Sna f14218a;

    public C5826Rna(C6113Sna c6113Sna) {
        this.f14218a = c6113Sna;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        FrameLayout frameLayout;
        View view;
        list = this.f14218a.f14673a.D;
        if (list.isEmpty()) {
            frameLayout = this.f14218a.f14673a.y;
            frameLayout.setVisibility(8);
            view = this.f14218a.f14673a.v;
            view.setVisibility(0);
            C7834Yna.a.f17306a = false;
            C7834Yna.a.a("no_result_found");
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
    }
}
