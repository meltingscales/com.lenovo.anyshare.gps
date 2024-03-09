package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.main.guide.HomeMiddleGuideView;

/* renamed from: com.lenovo.anyshare.hIa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12931hIa implements InterfaceC8872ac<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeMiddleGuideView f21536a;

    public C12931hIa(HomeMiddleGuideView homeMiddleGuideView) {
        this.f21536a = homeMiddleGuideView;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public void onResult(Throwable th) {
        View view;
        TextView textView;
        TextView textView2;
        view = this.f21536a.j;
        view.setVisibility(8);
        textView = this.f21536a.h;
        textView.setVisibility(8);
        textView2 = this.f21536a.d;
        textView2.setVisibility(0);
    }
}
