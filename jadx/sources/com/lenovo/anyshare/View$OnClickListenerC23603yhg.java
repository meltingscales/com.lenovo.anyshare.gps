package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListAddItemHolder;

/* renamed from: com.lenovo.anyshare.yhg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC23603yhg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f29489a;
    public final /* synthetic */ C22488wqf b;
    public final /* synthetic */ VideoPlayListAddItemHolder c;

    public View$OnClickListenerC23603yhg(VideoPlayListAddItemHolder videoPlayListAddItemHolder, AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        this.c = videoPlayListAddItemHolder;
        this.f29489a = abstractC0959Aqf;
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
            interfaceC7790Yja3.a(this.f29489a, this.b);
            return;
        }
        imageView = this.c.g;
        if (imageView != null) {
            boolean b = C5427Qcj.b(this.f29489a);
            imageView2 = this.c.g;
            imageView2.setImageResource(b ? R.drawable.bpq : R.drawable.bps);
            interfaceC7790Yja2 = this.c.f31521a;
            interfaceC7790Yja2.a(view, !b, this.f29489a);
        }
    }
}
