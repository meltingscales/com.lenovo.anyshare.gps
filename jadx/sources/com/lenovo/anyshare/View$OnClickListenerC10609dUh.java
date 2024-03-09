package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.prayerquran.SubCategoryActivity;
import com.ushareit.muslim.prayerquran.holder.MainCategoryHolder;
import com.vungle.warren.log.LogEntry;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dUh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC10609dUh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainCategoryHolder f19825a;
    public final /* synthetic */ int b;
    public final /* synthetic */ NGh c;

    public View$OnClickListenerC10609dUh(MainCategoryHolder mainCategoryHolder, int i, NGh nGh) {
        this.f19825a = mainCategoryHolder;
        this.b = i;
        this.c = nGh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        Context context2;
        Context context3;
        if (C8296_cj.a(view)) {
            return;
        }
        if (this.b == 0) {
            SubCategoryActivity.a aVar = SubCategoryActivity.K;
            context2 = this.f19825a.getContext();
            C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
            MainCategoryHolder mainCategoryHolder = this.f19825a;
            String str = mainCategoryHolder.f31984a;
            context3 = mainCategoryHolder.getContext();
            String string = context3.getString(R.string.xi);
            C11440emk.d(string, "context.getString(R.stri…prayer_main_catetory_all)");
            aVar.a(context2, str, -1, string);
            this.f19825a.u();
            return;
        }
        SubCategoryActivity.a aVar2 = SubCategoryActivity.K;
        context = this.f19825a.getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        String str2 = this.f19825a.f31984a;
        NGh nGh = this.c;
        aVar2.a(context, str2, nGh.id, nGh.name);
        this.f19825a.a(this.c);
    }
}
