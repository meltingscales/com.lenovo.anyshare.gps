package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.help.feedback.submit.view.ImageAttachLayout;

/* loaded from: classes5.dex */
public class WCa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageAttachLayout.a f16125a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ ImageAttachLayout c;

    public WCa(ImageAttachLayout imageAttachLayout, ImageAttachLayout.a aVar, AbstractC23099xqf abstractC23099xqf) {
        this.c = imageAttachLayout;
        this.f16125a = aVar;
        this.b = abstractC23099xqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageAttachLayout.b bVar;
        ImageAttachLayout.b bVar2;
        this.c.removeView(this.f16125a);
        bVar = this.c.b;
        if (bVar != null) {
            bVar2 = this.c.b;
            bVar2.a(this.b);
        }
        ImageAttachLayout imageAttachLayout = this.c;
        imageAttachLayout.getChildAt(imageAttachLayout.getChildCount() - 1).setVisibility(0);
    }
}
