package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.LinearLayout;
import com.ushareit.muslim.share.ShareRecorderActivity;
import com.ushareit.muslim.share.ShareRecorderFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ygi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC23593ygi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareRecorderActivity f29482a;

    public View$OnClickListenerC23593ygi(ShareRecorderActivity shareRecorderActivity) {
        this.f29482a = shareRecorderActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ShareRecorderFragment Vb;
        Bitmap a2;
        ShareRecorderFragment Vb2;
        Vb = this.f29482a.Vb();
        LinearLayout linearLayout = Vb.e;
        if (linearLayout == null || (a2 = C10171cii.a(linearLayout)) == null) {
            return;
        }
        C8356_ie.a(new C22982xgi(this, a2));
        Vb2 = this.f29482a.Vb();
        Vb2.Cb();
    }
}
