package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.FrameLayout;
import com.ushareit.muslim.share.ShareSetTextActivity;
import com.ushareit.muslim.share.ShareSetTextFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Mgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC4324Mgi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareSetTextActivity f11990a;

    public View$OnClickListenerC4324Mgi(ShareSetTextActivity shareSetTextActivity) {
        this.f11990a = shareSetTextActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ShareSetTextFragment Vb;
        ShareSetTextFragment Vb2;
        Bitmap a2;
        ShareSetTextFragment Vb3;
        Vb = this.f11990a.Vb();
        Vb.Cb();
        Vb2 = this.f11990a.Vb();
        FrameLayout frameLayout = Vb2.e;
        if (frameLayout == null || (a2 = C10171cii.a(frameLayout)) == null) {
            return;
        }
        C8356_ie.a(new C4037Lgi(this, a2));
        Vb3 = this.f11990a.Vb();
        Vb3.Db();
    }
}
