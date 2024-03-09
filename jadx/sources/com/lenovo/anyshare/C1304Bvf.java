package com.lenovo.anyshare;

import android.content.Context;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C11495erf;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.photo.fragment.BaseDataLoaderFragment;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Bvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1304Bvf {
    public static void a(Context context, SZCard sZCard, String str, String str2) {
        SZItem mediaFirstItem;
        if (!(sZCard instanceof SZContentCard) || (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) == null) {
            return;
        }
        OnlineServiceManager.createVideoDetailPageRouter().a("key_item", ObjectStore.add(mediaFirstItem)).a(AppLovinEventParameters.CONTENT_IDENTIFIER, mediaFirstItem.getId()).a("from_downloader", true).a("index", sZCard.getRealListIndex()).a("feed_page", str2).a("series_id", a(mediaFirstItem)).a("portal_from", str).a(context);
    }

    public static void b(Context context, SZCard sZCard, String str) {
        a(context, sZCard, str, str);
    }

    public static void c(Context context, SZCard sZCard, String str) {
        SZItem mediaFirstItem;
        if (!(sZCard instanceof SZContentCard) || (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(sZCard);
        C22080wHi.b().a("/online/activity/gif_detail").a("portal_from", str).a(AppLovinEventParameters.CONTENT_IDENTIFIER, mediaFirstItem.getId()).a("back_type", "gif").a("key_item_list", ObjectStore.add(arrayList)).a("next_page_type", BaseDataLoaderFragment.M).a(context);
    }

    public static void d(Context context, SZCard sZCard, String str) {
        b(context, sZCard, str, str);
    }

    public static void e(Context context, SZCard sZCard, String str) {
        SZItem mediaFirstItem;
        if (!(sZCard instanceof SZContentCard) || (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(sZCard);
        C22080wHi.b().a("/online/activity/photo_detail").a("portal_from", str).a(AppLovinEventParameters.CONTENT_IDENTIFIER, mediaFirstItem.getId()).a("wp_ver", "v2").a("back_type", "wallpaper").a("next_page_type", BaseDataLoaderFragment.M).a("key_item_list", ObjectStore.add(arrayList)).a(context);
    }

    public static void b(Context context, SZCard sZCard, String str, String str2) {
        SZItem mediaFirstItem;
        if (!(sZCard instanceof SZContentCard) || (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) == null) {
            return;
        }
        OnlineServiceManager.createVideoDetailPageRouter().a("key_item", ObjectStore.add(mediaFirstItem)).a(AppLovinEventParameters.CONTENT_IDENTIFIER, mediaFirstItem.getId()).a("from_downloader", false).a("portal_from", str).a("series_id", a(mediaFirstItem)).a("feed_page", str2).a(context);
    }

    public static void a(Context context, SZCard sZCard, String str) {
        SZItem mediaFirstItem;
        if (!(sZCard instanceof SZContentCard) || (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) == null) {
            return;
        }
        OnlineServiceManager.createVideoDetailPageRouter().a("key_item", ObjectStore.add(mediaFirstItem)).a(AppLovinEventParameters.CONTENT_IDENTIFIER, mediaFirstItem.getId()).a("index", sZCard.getRealListIndex()).a("portal_from", str).a("series_id", a(mediaFirstItem)).a("back_type", SZChannel.ITEM_TYPE_MIX).a(context);
    }

    public static String a(SZItem sZItem) {
        C11495erf.d seriesInfo = sZItem.getSeriesInfo();
        if (seriesInfo != null) {
            return seriesInfo.id;
        }
        return null;
    }
}
