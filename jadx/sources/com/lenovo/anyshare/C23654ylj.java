package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.video.list.holder.svideo.SVideoCardPosterViewHolder;

/* renamed from: com.lenovo.anyshare.ylj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23654ylj extends C8356_ie.a {
    public final /* synthetic */ SVideoCardPosterViewHolder b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23654ylj(SVideoCardPosterViewHolder sVideoCardPosterViewHolder, String str) {
        super(str);
        this.b = sVideoCardPosterViewHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C19481ruf.a().f(this.b.u().getId());
    }
}
