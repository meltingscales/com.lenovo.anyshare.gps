package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.share.session.view.GoogleSignCustomDialogFragment;

/* renamed from: com.lenovo.anyshare._yb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC8529_yb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GoogleSignCustomDialogFragment f18276a;

    public View$OnClickListenerC8529_yb(GoogleSignCustomDialogFragment googleSignCustomDialogFragment) {
        this.f18276a = googleSignCustomDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        ImageView imageView;
        boolean z2;
        GoogleSignCustomDialogFragment googleSignCustomDialogFragment = this.f18276a;
        z = googleSignCustomDialogFragment.q;
        googleSignCustomDialogFragment.q = !z;
        imageView = this.f18276a.A;
        z2 = this.f18276a.q;
        imageView.setSelected(z2);
    }
}
