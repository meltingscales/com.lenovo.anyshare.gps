package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.middle.BaseMiddlePageActivity;

/* loaded from: classes6.dex */
public class PPd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMiddlePageActivity f13154a;

    public PPd(BaseMiddlePageActivity baseMiddlePageActivity) {
        this.f13154a = baseMiddlePageActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f13154a.onBackPressed();
    }
}
