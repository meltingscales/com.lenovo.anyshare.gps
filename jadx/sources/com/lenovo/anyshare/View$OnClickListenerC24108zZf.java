package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.holder.home.HomeRecentCardViewB;
import com.ushareit.filemanager.holder.mainpage.RecentHomeCardType;
import java.io.File;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC24108zZf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f29856a;
    public final /* synthetic */ HomeRecentCardViewB b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ RecentHomeCardType d;
    public final /* synthetic */ List e;

    public View$OnClickListenerC24108zZf(int i, HomeRecentCardViewB homeRecentCardViewB, Context context, RecentHomeCardType recentHomeCardType, List list) {
        this.f29856a = i;
        this.b = homeRecentCardViewB;
        this.c = context;
        this.d = recentHomeCardType;
        this.e = list;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.b.a();
        MZf.f11912a.a(this.d, this.b, null, "Icon", Nhk.b(C18699qfk.a("icon_id", String.valueOf(this.f29856a))));
        if (!TextUtils.isEmpty(((AbstractC23099xqf) this.e.get(this.f29856a)).j) && new File(((AbstractC23099xqf) this.e.get(this.f29856a)).j).exists()) {
            C7845Yoa.a(this.c, (AbstractC23099xqf) this.e.get(this.f29856a), (String) null, this.b.getPveCur());
        } else {
            C7722Ycj.a((int) R.string.auf, 0);
        }
    }
}
