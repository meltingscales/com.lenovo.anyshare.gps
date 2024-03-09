package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.downloader.search.DownSearchFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC20751tyf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownSearchFragment f27350a;

    public View$OnClickListenerC20751tyf(DownSearchFragment downSearchFragment) {
        this.f27350a = downSearchFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        FragmentActivity activity = this.f27350a.getActivity();
        if (activity != null) {
            activity.onBackPressed();
        }
    }
}
