package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.activity.AboutActivity;

/* loaded from: classes5.dex */
public class PW implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AboutActivity f13204a;

    public PW(AboutActivity aboutActivity) {
        this.f13204a = aboutActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        TextView textView2;
        textView = this.f13204a.K;
        if (TextUtils.isEmpty(textView.getText())) {
            return;
        }
        AboutActivity aboutActivity = this.f13204a;
        textView2 = aboutActivity.K;
        aboutActivity.k(textView2.getText().toString().split(":")[1]);
    }
}
