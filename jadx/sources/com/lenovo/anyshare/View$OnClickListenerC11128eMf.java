package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.downloader.web.search.GlobalSearchFragment;

/* renamed from: com.lenovo.anyshare.eMf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC11128eMf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GlobalSearchFragment f20244a;

    public View$OnClickListenerC11128eMf(GlobalSearchFragment globalSearchFragment) {
        this.f20244a = globalSearchFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FragmentActivity activity = this.f20244a.getActivity();
        if (activity != null) {
            activity.onBackPressed();
        }
    }
}
