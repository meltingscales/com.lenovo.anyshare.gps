package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.photo.fragment.ViewPager2RequestFragment;

/* renamed from: com.lenovo.anyshare.qyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC18924qyi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewPager2RequestFragment f25935a;

    public View$OnClickListenerC18924qyi(ViewPager2RequestFragment viewPager2RequestFragment) {
        this.f25935a = viewPager2RequestFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C6095Sle c6095Sle;
        c6095Sle = this.f25935a.d;
        c6095Sle.b();
        C19705sOa.c(C16047mOa.b(this.f25935a.pc()).a("/Feed/retry").a());
    }
}
