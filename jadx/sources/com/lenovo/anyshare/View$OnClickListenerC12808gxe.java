package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.christ.activity.BibleReaderActivity;
import com.ushareit.christ.adapter.holder.main.MainBibleCardHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC12808gxe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainBibleCardHolder f21440a;

    public View$OnClickListenerC12808gxe(MainBibleCardHolder mainBibleCardHolder) {
        this.f21440a = mainBibleCardHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        context = this.f21440a.getContext();
        BibleReaderActivity.b(context, "app_main_bible_card");
        this.f21440a.u();
    }
}
