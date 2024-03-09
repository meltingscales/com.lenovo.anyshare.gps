package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.pii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18122pii {

    /* renamed from: com.lenovo.anyshare.pii$a */
    /* loaded from: classes8.dex */
    public class a {
        public static final String A = "most_played";
        public static final String B = "album";
        public static final String C = "artist";
        public static final String D = "all_music";
        public static final String E = "downloaded";
        public static final String F = "notification_music_unread";
        public static final String G = "notification";
        public static final String H = "widget";
        public static final String I = "lockscreen";
        public static final String J = "play_page";
        public static final String K = "headset";
        public static final String L = "from_external_video";
        public static final String M = "from_external_music";
        public static final String N = "from_external_photo";
        public static final String O = "from_settings_items";
        @Deprecated
        public static final String P = "browser_fragment";
        @Deprecated
        public static final String Q = "content_view_";
        @Deprecated
        public static final String R = "file_browser";
        @Deprecated
        public static final String S = "progress_wish_list_popup";
        @Deprecated
        public static final String T = "personal_content_list_fragment";
        @Deprecated
        public static final String U = "transfer_result_dialog";
        @Deprecated
        public static final String V = "recently_play";
        @Deprecated
        public static final String W = "item_menu";
        @Deprecated
        public static final String X = "local";
        @Deprecated
        public static final String Y = "received";
        @Deprecated
        public static final String Z = "play_history";

        /* renamed from: a  reason: collision with root package name */
        public static final String f25358a = "progress";
        @Deprecated
        public static final String aa = "local";
        public static final String b = "received";
        @Deprecated
        public static final String ba = "received";
        public static final String c = "local";
        @Deprecated
        public static final String ca = "received";
        public static final String d = "history";
        public static final String e = "me_history_item";
        public static final String f = "pc";
        public static final String g = "share_zone";
        public static final String h = "search";
        public static final String i = "download";
        public static final String j = "me_download_item";
        public static final String k = "play_history";
        public static final String l = "help_feedback_image_pick";
        public static final String m = "app_commercial";
        public static final String n = "app_manager";
        public static final String o = "app_received";
        public static final String p = "hotapp_notification";
        public static final String q = "hotapp_toast";
        public static final String r = "hotapp_quit_dlg";
        public static final String s = "safebox";
        public static final String t = "home_ad";
        public static final String u = "notification_video_unread";
        public static final String v = "playlist";
        public static final String w = "folder";
        public static final String x = "recently_add";
        public static final String y = "favor";
        public static final String z = "recently_played";

        public a() {
        }
    }

    public static C22488wqf a(ContentType contentType, String str, String str2) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str2);
        return new C22488wqf(contentType, c1841Dqf);
    }
}
