package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.activity.AboutActivityLite;

/* loaded from: classes5.dex */
public class _W implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AboutActivityLite f18028a;

    public _W(AboutActivityLite aboutActivityLite) {
        this.f18028a = aboutActivityLite;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        TextView textView2;
        textView = this.f18028a.K;
        if (TextUtils.isEmpty(textView.getText())) {
            return;
        }
        AboutActivityLite aboutActivityLite = this.f18028a;
        textView2 = aboutActivityLite.K;
        aboutActivityLite.k(textView2.getText().toString().split(":")[1]);
    }
}
