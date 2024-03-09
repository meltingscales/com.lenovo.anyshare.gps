package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.search.widget.TagFlowLayout;
import com.ushareit.widget.flowlayout.TagView;

/* renamed from: com.lenovo.anyshare.vMf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC21521vMf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TagView f27914a;
    public final /* synthetic */ int b;
    public final /* synthetic */ TagFlowLayout c;

    public View$OnClickListenerC21521vMf(TagFlowLayout tagFlowLayout, TagView tagView, int i) {
        this.c = tagFlowLayout;
        this.f27914a = tagView;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AbstractC20910uMf abstractC20910uMf;
        this.c.a(this.f27914a, this.b);
        TagFlowLayout tagFlowLayout = this.c;
        TagFlowLayout.b bVar = tagFlowLayout.j;
        if (bVar != null) {
            TagView tagView = this.f27914a;
            int i = this.b;
            abstractC20910uMf = tagFlowLayout.f;
            bVar.a(tagView, i, abstractC20910uMf.a(this.b), this.c);
        }
    }
}
