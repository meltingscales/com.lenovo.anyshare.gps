package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.christ.activity.BibleReaderActivity;
import com.ushareit.christ.adapter.holder.main.MainBibleDevotionHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC13419hxe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainBibleDevotionHolder f21878a;

    public View$OnClickListenerC13419hxe(MainBibleDevotionHolder mainBibleDevotionHolder) {
        this.f21878a = mainBibleDevotionHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        this.f21878a.u();
        context = this.f21878a.getContext();
        BibleReaderActivity.b(context, "main_bible_devotion_card");
    }
}
