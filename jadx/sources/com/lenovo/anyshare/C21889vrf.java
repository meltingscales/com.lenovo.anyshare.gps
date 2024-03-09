package com.lenovo.anyshare;

import android.content.Context;
import java.lang.reflect.Array;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vrf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21889vrf {

    /* renamed from: a  reason: collision with root package name */
    public static final String[][] f28173a = {new String[]{"/android/data/com.baidu.video/files/", ".*_.{8}-.{4}-.{4}-.{4}-.{12}.bdv"}};
    public static final String[][] b = {new String[]{"/qiezi/videos/", "", ""}, new String[]{"/baofeng/.download/", ".storm", "/\\d*-\\d*-(.*)/(\\d*)-.*/(\\d*)-\\d*-\\d*.storm"}, new String[]{"/android/data/com.tencent.qqlive/files/videos/", ".db", "/.(\\d{4})(.*).msd/mp4/vfs.db"}, new String[]{"/android/data/com.tencent.qqlive/files/videos/", ".tmv", "/.(.*).sd/.*\\.(\\d*).tmv"}, new String[]{"/kascend/videoshow/videocache/", ".flv", "/.*/(.*)_\\d*/?(\\d*)?.flv"}, new String[]{"/.waqu/.waqu_youtube/real_downloads/", ".0", ""}, new String[]{"/tudou/offlinedata/", ".mp4 .f4v", "/(.*)/(\\d*)\\..{3}"}, new String[]{"/letv/storage/download/", C12519gba.g, ""}, new String[]{"/youku/offlinedata/", ".flv .mp4", "/(.*)/(\\d*)\\..{3}"}, new String[]{"/android/data/com.xunlei.kankan/files/downloads/", ".flv.td", "/\\d*_\\d*_(.*).flv.td"}, new String[]{"/kuaishou/vod/", ".flv .mp4", "/(\\d*)/(.*).{4}"}, new String[]{"/kuaishou/download/", ".flv .mp4", "/(\\d*)/(.*).{4}"}, new String[]{"/android/data/tv.pps.mobile/files/", ".f4v .pfv", ""}, new String[]{"/android/data/com.qiyi.video/", ".f4v", "/.*/.{10}(.{9})(.{3})"}, new String[]{"/qianxun/kankan/download/", C12519gba.g, "/(\\d*)-?(\\d*)?/(\\d*).mp4"}, new String[]{"/estream/media/", C12519gba.g, ""}, new String[]{"/zhibo8/download/", ".mp4 .flv .hlv", ""}, new String[]{"/esvideo/video_down/", "#dvd", ""}, new String[]{"/puddinganime/", "0", "/.*(.{8})-(\\d*)/0"}, new String[]{"/android/data/in.huohua.yuki/files/puddinganime/", "0", "/.*(.{8})-(\\d*)/0"}, new String[]{"/yinyuetaivideo/", C12519gba.g, ""}, new String[]{"/56", "", ""}, new String[]{"/tencent/qqfile_recv/", ".avi .wmv .wm .asf .mpg .mpeg .mp4 .3gp .3gpp .mkv .rm .rmvb .flv .swf .divx .f4v", ""}, new String[]{"/android/data/com.baidu.video/files/", ".bdv", ""}, new String[]{"/tysx/dl/", ".3gp", ""}, new String[]{"/360video/360videocache/", C12519gba.g, ""}, new String[]{"/funshion/media/", C12519gba.g, ""}, new String[]{"/funshion/media/pad/media/", C12519gba.g, ""}, new String[]{"/android/obb/com.xunlei.cloud/", C12519gba.g, ""}};
    public static String[][] c;

    public static String[][] a(Context context) {
        return b;
    }

    public static String[][] b(Context context) {
        String[][] strArr = c;
        if (strArr != null) {
            return strArr;
        }
        String a2 = C5753Rge.a(context, "v_cache_info");
        if (C13263hke.c(a2)) {
            C6040Sge.a("VideoCacheDirManager", "getVideoCacheDirs(): The VideoCacheDirs are empty.");
            return a(context);
        }
        try {
            JSONArray jSONArray = new JSONArray(a2);
            c = (String[][]) Array.newInstance(String.class, jSONArray.length(), 3);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    c[i][0] = optJSONObject.getString("dir");
                    c[i][1] = optJSONObject.getString("ext_name");
                    c[i][2] = optJSONObject.getString("expression");
                }
            }
            return c;
        } catch (JSONException e) {
            C6040Sge.f("VideoCacheDirManager", "getVideoCacheDirs(): joItem.getXXX failed: " + e.toString());
            c = null;
            return a(context);
        }
    }

    public static String[][] a() {
        return f28173a;
    }
}
