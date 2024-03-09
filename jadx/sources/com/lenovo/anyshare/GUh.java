package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.prayerrecorder.GetMetalDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class GUh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GetMetalDialog f9195a;
    public final /* synthetic */ View b;
    public final /* synthetic */ int c;

    public GUh(GetMetalDialog getMetalDialog, View view, int i) {
        this.f9195a = getMetalDialog;
        this.b = view;
        this.c = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        FragmentActivity activity = this.f9195a.getActivity();
        if (activity != null) {
            C11440emk.d(activity, "activity ?: return@setOnClickListener dismiss()");
            C10171cii.a((View) ((LinearLayout) this.b.findViewById(R.id.a3e)), true);
            C10171cii.a((View) ((LinearLayout) this.b.findViewById(R.id.a2z)), false);
            C8356_ie.a(new FUh(this, (FrameLayout) this.b.findViewById(R.id.wr), activity), 500L);
            this.f9195a.Fb();
            return;
        }
        this.f9195a.dismiss();
    }
}
