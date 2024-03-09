package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.share.ShareSelectBgActivity;
import com.ushareit.muslim.share.ShareSetTextFragment;
import com.ushareit.muslim.share.model.ShareContent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ahi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC8940ahi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareSetTextFragment f18590a;
    public final /* synthetic */ ShareContent b;

    public View$OnClickListenerC8940ahi(ShareSetTextFragment shareSetTextFragment, ShareContent shareContent) {
        this.f18590a = shareSetTextFragment;
        this.b = shareContent;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ShareSelectBgActivity.a aVar = ShareSelectBgActivity.L;
        FragmentActivity requireActivity = this.f18590a.requireActivity();
        C11440emk.d(requireActivity, "requireActivity()");
        ShareContent shareContent = this.b;
        aVar.a(requireActivity, shareContent.f32118a, shareContent.b, shareContent.c, "quran");
        WPh.g.a("/muslim/everydayquote/background");
    }
}
