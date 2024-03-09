package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.help.feedback.submit.view.ImageAttachLayout;

/* loaded from: classes5.dex */
public class XCa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f16555a;
    public final /* synthetic */ ImageAttachLayout b;

    public XCa(ImageAttachLayout imageAttachLayout, AbstractC23099xqf abstractC23099xqf) {
        this.b = imageAttachLayout;
        this.f16555a = abstractC23099xqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C7845Yoa.a(this.b.getContext(), (C22488wqf) null, this.f16555a, false, "help_feedback_image_pick");
    }
}
