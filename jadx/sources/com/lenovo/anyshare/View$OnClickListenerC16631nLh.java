package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.flash.FlashAgreeTwiceDialog;
import com.ushareit.muslim.flash.view.AgreeNewView;

/* renamed from: com.lenovo.anyshare.nLh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC16631nLh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AgreeNewView f24253a;

    public View$OnClickListenerC16631nLh(AgreeNewView agreeNewView) {
        this.f24253a = agreeNewView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context = this.f24253a.f31939a;
        if (context instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            new FlashAgreeTwiceDialog("", new C16021mLh(this, view, fragmentActivity)).show(fragmentActivity.getSupportFragmentManager(), "FlashAgreeTwiceDialog");
        }
    }
}
