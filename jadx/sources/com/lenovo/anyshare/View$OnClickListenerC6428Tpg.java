package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.holder.AddPlayListItemHolder;

/* renamed from: com.lenovo.anyshare.Tpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC6428Tpg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f15130a;
    public final /* synthetic */ C22488wqf b;
    public final /* synthetic */ AddPlayListItemHolder c;

    public View$OnClickListenerC6428Tpg(AddPlayListItemHolder addPlayListItemHolder, AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        this.c = addPlayListItemHolder;
        this.f15130a = abstractC0959Aqf;
        this.b = c22488wqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC7790Yja interfaceC7790Yja;
        boolean z;
        ImageView imageView;
        ImageView imageView2;
        InterfaceC7790Yja interfaceC7790Yja2;
        InterfaceC7790Yja interfaceC7790Yja3;
        interfaceC7790Yja = this.c.f31521a;
        if (interfaceC7790Yja == null) {
            return;
        }
        z = this.c.b;
        if (!z) {
            interfaceC7790Yja3 = this.c.f31521a;
            interfaceC7790Yja3.a(this.f15130a, this.b);
            return;
        }
        imageView = this.c.g;
        if (imageView != null) {
            boolean b = C5427Qcj.b(this.f15130a);
            imageView2 = this.c.g;
            imageView2.setImageResource(b ? R.drawable.bpq : R.drawable.bps);
            interfaceC7790Yja2 = this.c.f31521a;
            interfaceC7790Yja2.a(view, !b, this.f15130a);
        }
    }
}
