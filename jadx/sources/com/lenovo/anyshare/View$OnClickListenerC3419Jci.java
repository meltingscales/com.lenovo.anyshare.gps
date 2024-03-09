package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.ushareit.muslim.quran.widget.QuranTopView;
import com.ushareit.muslim.quransearch.SearchActivity;

/* renamed from: com.lenovo.anyshare.Jci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC3419Jci implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranTopView f10592a;

    public View$OnClickListenerC3419Jci(QuranTopView quranTopView) {
        this.f10592a = quranTopView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context = view.getContext();
        if (context != null) {
            context.startActivity(new Intent(context, SearchActivity.class));
        }
        this.f10592a.e();
    }
}
