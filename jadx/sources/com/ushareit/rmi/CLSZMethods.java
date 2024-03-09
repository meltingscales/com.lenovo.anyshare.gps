package com.ushareit.rmi;

import android.util.Pair;
import com.lenovo.anyshare.C1314Bwe;
import com.lenovo.anyshare.HUg;
import com.lenovo.anyshare.PGi;
import com.lenovo.anyshare.QGi;
import com.lenovo.anyshare.RGi;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.rmi.entity.feed.DetailRelatedEntity;
import com.ushareit.rmi.entity.feed.SZFeedEntity;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* loaded from: classes8.dex */
public interface CLSZMethods {

    /* loaded from: classes8.dex */
    public interface ICLSZChannel extends ICLSZMethod {
        @ICLSZMethod.a(method = "v3_feed_list")
        Pair<List<SZCard>, Boolean> a(String str, String str2, String str3, int i, String str4, String str5, String str6) throws MobileClientException;

        @ICLSZMethod.a(method = "v3_picture_detail")
        SZCard b(String str, String str2) throws MobileClientException;

        @ICLSZMethod.a(method = "v3_picture_related")
        Pair<List<SZCard>, Boolean> h(String str, String str2) throws MobileClientException;

        @ICLSZMethod.a(method = "v3_channel_dialog")
        PGi k() throws MobileClientException;

        @ICLSZMethod.a(method = "v3_channel_list")
        C1314Bwe r() throws MobileClientException;

        @ICLSZMethod.a(method = "v2_feedback_report")
        void reportFeedback(String str, String str2, String str3, String str4, String str5) throws MobileClientException;
    }

    /* loaded from: classes8.dex */
    public interface ICLSZOLCard extends ICLSZMethod {
        @ICLSZMethod.a(method = "v3_wallpaper_info")
        SZContentCard a(String str) throws MobileClientException;

        @ICLSZMethod.a(method = "v3_wallpaper_list")
        SZFeedEntity a(String str, int i) throws MobileClientException;

        @ICLSZMethod.a(method = "v2_feed_list")
        SZFeedEntity a(String str, String str2, int i, String str3, boolean z, String str4, String str5, String str6) throws MobileClientException;

        @ICLSZMethod.a(method = "v3_collect_list")
        SZFeedEntity d(String str, String str2, String str3) throws MobileClientException;
    }

    /* loaded from: classes8.dex */
    public interface ICLSZOLEvent extends ICLSZMethod {
        @ICLSZMethod.a(method = "v2_feedback_uninterest")
        void a(String str, String str2) throws MobileClientException;

        @ICLSZMethod.a(method = "v2_youtube_failed_report")
        void a(String... strArr) throws MobileClientException;

        @ICLSZMethod.a(method = "v2_partner_s_r")
        void reportAltbalaji(ArrayList<Map<String, Object>> arrayList) throws MobileClientException;

        @ICLSZMethod.a(method = "v2_feedback")
        void reportFeedback(String str, String str2, String str3, String str4, String str5) throws MobileClientException;
    }

    /* loaded from: classes8.dex */
    public interface ICLSZOLFeedback extends ICLSZMethod {
        @ICLSZMethod.a(method = "v2_feedback_like")
        void a(String str, int i, String str2) throws MobileClientException;

        @ICLSZMethod.a(method = "v2_feedback_collect_create")
        void d(String str, String str2) throws MobileClientException;

        @ICLSZMethod.a(method = "v2_feedback_collect_destroy")
        void e(String str, String str2) throws MobileClientException;
    }

    /* loaded from: classes8.dex */
    public interface ICLSZOLMessage extends ICLSZMethod {
        @ICLSZMethod.a(method = "v2_message_notice")
        RGi c(long j) throws MobileClientException;
    }

    /* loaded from: classes8.dex */
    public interface ICLSZOLMiniVideo extends ICLSZMethod {
        @ICLSZMethod.a(method = "v2_mini_feed_list")
        SZFeedEntity a(String str, String str2, int i, String str3, String str4, boolean z) throws MobileClientException;

        @ICLSZMethod.a(method = "v2_mini_item_detail")
        SZItem f(String str, String str2, String str3) throws MobileClientException;
    }

    /* loaded from: classes8.dex */
    public interface ICLSZOLVideo extends ICLSZMethod {
        @ICLSZMethod.a(method = "v2_video_card_related")
        DetailRelatedEntity a(String str, String str2, String str3, int i, String str4, String str5, String str6, boolean z, String str7, boolean z2, String str8, boolean z3, String str9, String str10, boolean z4, int i2, boolean z5, Boolean bool, Boolean bool2) throws MobileClientException;

        @ICLSZMethod.a(method = "v2_video_items_detail_prepare")
        List<SZItem> a(String str, String str2, String str3) throws MobileClientException;

        @ICLSZMethod.a(method = "v2_video_item_detail")
        SZItem b(String str, String str2, String str3) throws MobileClientException;

        @ICLSZMethod.a(method = "v2_video_item_detail_prepare")
        SZItem g(String str, String str2, String str3) throws MobileClientException;

        @ICLSZMethod.a(method = "v3_series_item_list")
        QGi h(String str, String str2, String str3) throws MobileClientException;
    }

    /* loaded from: classes8.dex */
    public interface ICLSZOLiked extends ICLSZMethod {
        @ICLSZMethod.a(method = "v2_feedback_like_page_list")
        androidx.core.util.Pair<Boolean, String> a(String str, List<HUg> list, int i) throws MobileClientException;

        @ICLSZMethod.a(method = "v2_feedback_like_batch_destroy")
        void a(JSONArray jSONArray) throws MobileClientException;

        @ICLSZMethod.a(method = "feedback_like_destroy")
        void b(String str) throws MobileClientException;

        @ICLSZMethod.a(method = "v2_feedback_like_destroyall")
        void c() throws MobileClientException;

        @ICLSZMethod.a(method = "v2_feedback_likes_create")
        void c(List<String> list) throws MobileClientException;
    }
}
