package com.lenovo.anyshare;

import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.sharezone.page.ShareZoneListFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class QEb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneListFragment f13504a;

    public QEb(ShareZoneListFragment shareZoneListFragment) {
        this.f13504a = shareZoneListFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C6040Sge.a("ShareZone-List", "onClickBack");
        FragmentActivity activity = this.f13504a.getActivity();
        if (activity != null) {
            activity.onKeyDown(4, new KeyEvent(1, 4));
        }
    }
}
