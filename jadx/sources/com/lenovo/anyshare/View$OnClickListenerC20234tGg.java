package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.tGg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC20234tGg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22678xGg f26978a;

    public View$OnClickListenerC20234tGg(C22678xGg c22678xGg) {
        this.f26978a = c22678xGg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AppItem appItem;
        int i = C19014rGg.c;
        appItem = this.f26978a.c;
        C17796pGg.a("promotion_toast", "cdn", i, appItem.r);
        this.f26978a.dismiss();
    }
}
