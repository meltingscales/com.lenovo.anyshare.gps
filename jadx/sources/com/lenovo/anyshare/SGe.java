package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFragment;

/* loaded from: classes7.dex */
public class SGe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanMainFragment f14381a;

    public SGe(CleanMainFragment cleanMainFragment) {
        this.f14381a = cleanMainFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f14381a.getActivity().finish();
    }
}
