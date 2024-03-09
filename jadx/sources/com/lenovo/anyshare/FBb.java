package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.viewholder.VideoTransSingleHolder;

/* loaded from: classes5.dex */
public class FBb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC11150eOf f8598a;
    public final /* synthetic */ VideoTransSingleHolder b;

    public FBb(VideoTransSingleHolder videoTransSingleHolder, AbstractC11150eOf abstractC11150eOf) {
        this.b = videoTransSingleHolder;
        this.f8598a = abstractC11150eOf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ActionCallback actionCallback = this.b.f26747a;
        if (actionCallback != null) {
            ActionCallback.ChildAction childAction = ActionCallback.ChildAction.SAVE_TO_ALBUM;
            AbstractC11150eOf abstractC11150eOf = this.f8598a;
            actionCallback.a(childAction, (C1322Bxb) abstractC11150eOf, ((C1322Bxb) abstractC11150eOf).E);
        }
    }
}
