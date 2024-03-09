package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.help.feedback.submit.view.ImageAttachLayout;

/* loaded from: classes5.dex */
public class VCa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageAttachLayout f15686a;

    public VCa(ImageAttachLayout imageAttachLayout) {
        this.f15686a = imageAttachLayout;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageAttachLayout.b bVar;
        ImageAttachLayout.b bVar2;
        bVar = this.f15686a.b;
        if (bVar != null) {
            bVar2 = this.f15686a.b;
            bVar2.a();
        }
    }
}
