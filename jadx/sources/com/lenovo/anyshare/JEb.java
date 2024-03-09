package com.lenovo.anyshare;

import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.sharezone.page.ShareZoneGuideFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class JEb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneGuideFragment f10386a;

    public JEb(ShareZoneGuideFragment shareZoneGuideFragment) {
        this.f10386a = shareZoneGuideFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C6040Sge.a("ShareZone-GuideFrg", "onClickBack");
        FragmentActivity activity = this.f10386a.getActivity();
        if (activity != null) {
            activity.onKeyDown(4, new KeyEvent(1, 4));
        }
    }
}
