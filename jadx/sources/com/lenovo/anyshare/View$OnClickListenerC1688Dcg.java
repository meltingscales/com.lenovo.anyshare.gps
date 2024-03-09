package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.search.adapter.FileSearchResultHolder;

/* renamed from: com.lenovo.anyshare.Dcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC1688Dcg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f7929a;
    public final /* synthetic */ FileSearchResultHolder b;

    public View$OnClickListenerC1688Dcg(FileSearchResultHolder fileSearchResultHolder, AbstractC23099xqf abstractC23099xqf) {
        this.b = fileSearchResultHolder;
        this.f7929a = abstractC23099xqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC2842Hcg interfaceC2842Hcg;
        InterfaceC2842Hcg interfaceC2842Hcg2;
        interfaceC2842Hcg = this.b.m;
        if (interfaceC2842Hcg != null) {
            interfaceC2842Hcg2 = this.b.m;
            interfaceC2842Hcg2.b(this.f7929a, this.b.getAdapterPosition(), view);
        }
    }
}
