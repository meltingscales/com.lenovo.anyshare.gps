package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ProgressBar;
import com.ushareit.muslim.quran.translate.TranslateHolder;

/* renamed from: com.lenovo.anyshare.Dbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC1678Dbi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TranslateHolder f7921a;

    public View$OnClickListenerC1678Dbi(TranslateHolder translateHolder) {
        this.f7921a = translateHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C4842Obi c4842Obi;
        ProgressBar progressBar;
        Context context;
        String str;
        c4842Obi = this.f7921a.j;
        if (c4842Obi == null) {
            return;
        }
        String m = C21784vii.m();
        if (TextUtils.equals(m, c4842Obi.f12829a)) {
            return;
        }
        progressBar = this.f7921a.e;
        if (progressBar.getVisibility() == 8) {
            this.f7921a.u();
        } else if (c4842Obi.c) {
            context = this.f7921a.getContext();
            str = this.f7921a.l;
            VPh.a(context, str, m, c4842Obi, true);
        } else {
            this.f7921a.u();
        }
    }
}
