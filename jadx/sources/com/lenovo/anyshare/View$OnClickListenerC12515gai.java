package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.ushareit.muslim.quran.QuranDetailActivity;
import com.ushareit.muslim.quransearch.SearchActivity;

/* renamed from: com.lenovo.anyshare.gai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC12515gai implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranDetailActivity f21264a;

    public View$OnClickListenerC12515gai(QuranDetailActivity quranDetailActivity) {
        this.f21264a = quranDetailActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context = view.getContext();
        if (context != null) {
            context.startActivity(new Intent(context, SearchActivity.class));
        }
        this.f21264a.Xb();
    }
}
