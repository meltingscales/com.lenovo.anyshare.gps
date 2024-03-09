package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.QZh;
import com.ushareit.muslim.main.home.widget.MainTransTimeView;

/* loaded from: classes8.dex */
public class BOh implements QZh.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainTransTimeView f6885a;

    public BOh(MainTransTimeView mainTransTimeView) {
        this.f6885a = mainTransTimeView;
    }

    @Override // com.lenovo.anyshare.QZh.a
    public void j() {
        this.f6885a.k();
    }

    @Override // com.lenovo.anyshare.QZh.a
    public void onClose() {
    }

    @Override // com.lenovo.anyshare.QZh.a
    public void onFinish() {
        this.f6885a.a((C22866xXh) null);
    }

    @Override // com.lenovo.anyshare.QZh.a
    public void onStart() {
        TextView textView;
        textView = this.f6885a.d;
        textView.setVisibility(0);
    }
}
