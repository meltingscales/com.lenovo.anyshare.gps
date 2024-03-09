package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.widget.dialog.image.ContentImageDialog104;

/* renamed from: com.lenovo.anyshare.ltj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC15816ltj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f23628a;
    public final /* synthetic */ ContentImageDialog104.b b;

    public View$OnClickListenerC15816ltj(ContentImageDialog104.b bVar, ImageView imageView) {
        this.b = bVar;
        this.f23628a = imageView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        boolean z2;
        ContentImageDialog104.b bVar = this.b;
        z = bVar.n;
        bVar.n = !z;
        ImageView imageView = this.f23628a;
        z2 = this.b.n;
        imageView.setSelected(z2);
    }
}
