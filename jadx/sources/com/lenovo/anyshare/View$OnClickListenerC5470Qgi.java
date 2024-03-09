package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.share.ShareSetTextFragment;
import com.ushareit.muslim.share.widget.ShareTextView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC5470Qgi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f13738a;
    public final /* synthetic */ ShareSetTextFragment b;

    public View$OnClickListenerC5470Qgi(ImageView imageView, ShareSetTextFragment shareSetTextFragment) {
        this.f13738a = imageView;
        this.b = shareSetTextFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        boolean z2;
        ShareTextView shareTextView;
        boolean z3;
        if (C8296_cj.a(view)) {
            return;
        }
        ShareSetTextFragment shareSetTextFragment = this.b;
        z = shareSetTextFragment.y;
        shareSetTextFragment.y = !z;
        z2 = this.b.y;
        if (z2) {
            this.f13738a.setImageResource(R.drawable.zs);
        } else {
            this.f13738a.setImageResource(R.drawable.zr);
        }
        shareTextView = this.b.i;
        if (shareTextView != null) {
            this.b.b(shareTextView);
        }
        ShareSetTextFragment shareSetTextFragment2 = this.b;
        z3 = shareSetTextFragment2.y;
        shareSetTextFragment2.n(z3);
    }
}
