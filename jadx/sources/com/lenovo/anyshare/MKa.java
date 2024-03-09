package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import com.lenovo.anyshare.main.me.BaseMainMeTabFragment;

/* loaded from: classes5.dex */
public class MKa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMainMeTabFragment f11777a;

    public MKa(BaseMainMeTabFragment baseMainMeTabFragment) {
        this.f11777a = baseMainMeTabFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f11777a.getContext() == null) {
            return;
        }
        ((Activity) this.f11777a.getContext()).finish();
        C19705sOa.a(this.f11777a.getContext(), "/Me_page/Back/icon");
    }
}
