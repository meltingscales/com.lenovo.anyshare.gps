package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.muslim.prayerquran.VerseActivity;
import com.ushareit.muslim.prayerquran.holder.SubCategoryHolder;
import com.vungle.warren.log.LogEntry;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fUh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC11828fUh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubCategoryHolder f20736a;
    public final /* synthetic */ XGh b;

    public View$OnClickListenerC11828fUh(SubCategoryHolder subCategoryHolder, XGh xGh) {
        this.f20736a = subCategoryHolder;
        this.b = xGh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        if (C8296_cj.a(view)) {
            return;
        }
        VerseActivity.a aVar = VerseActivity.K;
        context = this.f20736a.getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        XGh xGh = this.b;
        aVar.a(context, "from_flow", xGh.f16588a, xGh.id, xGh.name);
        this.f20736a.a(this.b);
    }
}
