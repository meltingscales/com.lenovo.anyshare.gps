package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.minivideo.ui.DetailFeedListActivity;

/* renamed from: com.lenovo.anyshare.ikj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13879ikj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22224a = "play_url";

    public static void a(Context context, String str, SZItem sZItem, String str2) {
        if (sZItem == null) {
            return;
        }
        a(context, str, sZItem);
    }

    public static void a(Context context, String str, SZItem sZItem) {
        if (!TextUtils.isEmpty(str) && str.startsWith(f22224a)) {
            sZItem.setSupportLite(false);
            C22080wHi.b().a("/online/activity/play_list").a("portal_from", str).a("key_item", ObjectStore.add(sZItem)).a(context);
            return;
        }
        DetailFeedListActivity.a(context, str, sZItem);
    }
}
