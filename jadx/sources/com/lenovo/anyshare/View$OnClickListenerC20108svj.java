package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.flowlayout.TagFlowLayout;
import com.ushareit.widget.flowlayout.TagView;

/* renamed from: com.lenovo.anyshare.svj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC20108svj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TagView f26894a;
    public final /* synthetic */ int b;
    public final /* synthetic */ TagFlowLayout c;

    public View$OnClickListenerC20108svj(TagFlowLayout tagFlowLayout, TagView tagView, int i) {
        this.c = tagFlowLayout;
        this.f26894a = tagView;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TagFlowLayout.b bVar;
        TagFlowLayout.b bVar2;
        this.c.a(this.f26894a, this.b);
        bVar = this.c.n;
        if (bVar != null) {
            bVar2 = this.c.n;
            bVar2.a(this.f26894a, this.b, this.c);
        }
    }
}
