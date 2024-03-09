package com.lenovo.anyshare;

import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.shop.ad.bean.FilterBean;
import com.ushareit.shop.ad.bean.ShopFeedEntity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC12340gLi {
    ShopFeedEntity a(String str, FilterBean filterBean, List<String> list, String str2, String str3, int i, boolean z, boolean z2, boolean z3) throws Exception;

    ShopFeedEntity a(String str, List<String> list);

    boolean a();

    boolean b();

    boolean c();

    LoadSource getLoadSource();
}
