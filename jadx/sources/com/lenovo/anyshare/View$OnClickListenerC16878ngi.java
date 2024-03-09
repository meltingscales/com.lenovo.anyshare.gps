package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.LinearLayout;
import com.ushareit.muslim.share.ShareAllahNameActivity;
import com.ushareit.muslim.share.ShareAllahNameFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ngi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC16878ngi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareAllahNameActivity f24436a;

    public View$OnClickListenerC16878ngi(ShareAllahNameActivity shareAllahNameActivity) {
        this.f24436a = shareAllahNameActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ShareAllahNameFragment Vb;
        Bitmap a2;
        ShareAllahNameFragment Vb2;
        Vb = this.f24436a.Vb();
        LinearLayout linearLayout = Vb.e;
        if (linearLayout == null || (a2 = C10171cii.a(linearLayout)) == null) {
            return;
        }
        C8356_ie.a(new C16268mgi(this, a2));
        Vb2 = this.f24436a.Vb();
        Vb2.Cb();
    }
}
