package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.holder.home.HomeRecentCardViewC;
import com.vungle.warren.log.LogEntry;
import java.io.File;
import java.util.List;

/* loaded from: classes7.dex */
final class GZf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IZf f9236a;
    public final /* synthetic */ List b;

    public GZf(IZf iZf, List list) {
        this.f9236a = iZf;
        this.b = list;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (!TextUtils.isEmpty(((AbstractC23099xqf) this.b.get(0)).j) && new File(((AbstractC23099xqf) this.b.get(0)).j).exists()) {
            MZf.f11912a.a(this.f9236a.c.getCardType(), this.f9236a.c, "menu_1", (r13 & 8) != 0 ? null : null, (r13 & 16) != 0 ? null : null);
            HomeRecentCardViewC homeRecentCardViewC = this.f9236a.c;
            Context context = homeRecentCardViewC.getContext();
            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
            homeRecentCardViewC.a(0, context, HomeRecentCardViewC.f(this.f9236a.c), (AbstractC23099xqf) this.b.get(0));
            return;
        }
        C7722Ycj.a((int) R.string.auf, 0);
    }
}
