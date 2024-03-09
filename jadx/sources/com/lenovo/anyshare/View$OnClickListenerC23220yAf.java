package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.downloader.site.fragment.NewSiteCollectionFragment;

/* renamed from: com.lenovo.anyshare.yAf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC23220yAf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewSiteCollectionFragment f29221a;

    public View$OnClickListenerC23220yAf(NewSiteCollectionFragment newSiteCollectionFragment) {
        this.f29221a = newSiteCollectionFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FragmentActivity activity = this.f29221a.getActivity();
        if (activity != null) {
            activity.onBackPressed();
        }
    }
}
