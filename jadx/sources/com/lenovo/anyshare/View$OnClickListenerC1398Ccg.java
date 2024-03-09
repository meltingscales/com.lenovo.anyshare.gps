package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.search.adapter.FileSearchResultHolder;

/* renamed from: com.lenovo.anyshare.Ccg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC1398Ccg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileSearchResultHolder f7482a;

    public View$OnClickListenerC1398Ccg(FileSearchResultHolder fileSearchResultHolder) {
        this.f7482a = fileSearchResultHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC2842Hcg interfaceC2842Hcg;
        InterfaceC2842Hcg interfaceC2842Hcg2;
        Object obj;
        interfaceC2842Hcg = this.f7482a.m;
        if (interfaceC2842Hcg != null) {
            interfaceC2842Hcg2 = this.f7482a.m;
            obj = this.f7482a.b;
            interfaceC2842Hcg2.a(view, obj, this.f7482a.getAdapterPosition());
        }
    }
}
