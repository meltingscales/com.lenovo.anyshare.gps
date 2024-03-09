package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C3817Kmj;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.Jmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC3530Jmj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f10674a;
    public final /* synthetic */ C3817Kmj.a b;

    public RunnableC3530Jmj(C3817Kmj.a aVar, SZItem sZItem) {
        this.b = aVar;
        this.f10674a = sZItem;
    }

    @Override // java.lang.Runnable
    public void run() {
        String itemType = this.f10674a.getItemType();
        if (TextUtils.equals(OnlineItemType.GIF.toString(), itemType) || TextUtils.equals(OnlineItemType.WALLPAPER.toString(), itemType)) {
            _Hg.a(this.f10674a, OnlineItemType.fromString(itemType), new C3243Imj(this));
        }
    }
}
