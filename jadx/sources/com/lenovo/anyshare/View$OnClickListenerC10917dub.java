package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.share.session.dialog.P2pDialogFragment;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.dub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC10917dub implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ P2pDialogFragment.DialogController.a f20080a;
    public final /* synthetic */ AppItem b;
    public final /* synthetic */ P2pDialogFragment.DialogController.c c;

    public View$OnClickListenerC10917dub(P2pDialogFragment.DialogController.c cVar, P2pDialogFragment.DialogController.a aVar, AppItem appItem) {
        this.c = cVar;
        this.f20080a = aVar;
        this.b = appItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        imageView = this.c.c;
        imageView2 = this.c.c;
        imageView.setVisibility(imageView2.getVisibility() == 0 ? 8 : 0);
        P2pDialogFragment.DialogController.a aVar = this.f20080a;
        if (aVar != null) {
            AppItem appItem = this.b;
            imageView3 = this.c.c;
            aVar.a(appItem, imageView3.getVisibility() == 0);
        }
    }
}
