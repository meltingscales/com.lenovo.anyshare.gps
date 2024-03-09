package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.media.MediaMetadataRetriever;
import android.text.TextUtils;
import android.view.WindowManager;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.vungle.warren.VisionController;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;

/* loaded from: classes6.dex */
public class DZd {

    /* renamed from: a  reason: collision with root package name */
    public static WeakReference<Activity> f7897a;

    public static void a(Activity activity) {
        f7897a = new WeakReference<>(activity);
    }

    public static boolean a(int i) {
        return 13 == i;
    }

    public static int b(Context context) {
        return CZd.a(context, "columbus_video_player_position", 0).getInt("currentVolume", 0);
    }

    public static boolean b(int i) {
        return 14 == i;
    }

    public static boolean c(Context context) {
        return CZd.a(context, "columbus_video_player_position", 0).getBoolean("isSilent", true);
    }

    public static int d(Context context) {
        Point point = new Point();
        ((WindowManager) context.getSystemService(VisionController.WINDOW)).getDefaultDisplay().getSize(point);
        return point.y;
    }

    public static int e(Context context) {
        Point point = new Point();
        ((WindowManager) context.getSystemService(VisionController.WINDOW)).getDefaultDisplay().getSize(point);
        return point.x;
    }

    public static Activity a() {
        return f7897a.get();
    }

    public static void a(Context context, int i) {
        CZd.a(context, "columbus_video_player_position", 0).edit().putInt("currentVolume", i).apply();
    }

    public static void a(Context context, boolean z) {
        if (context != null) {
            CZd.a(context, "columbus_video_player_position", 0).edit().putBoolean("isSilent", z).apply();
        }
    }

    public static Bitmap a(String str, int i) {
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        mediaMetadataRetriever.setDataSource(str);
        return mediaMetadataRetriever.getFrameAtTime((i * 1000) - 200000, 2);
    }

    public static Context a(Context context) {
        return (context == null || context.getApplicationContext() == null) ? context : context.getApplicationContext();
    }

    public static void a(String str, Context context) {
        Intent parseUri;
        if (str == null) {
            return;
        }
        try {
            String a2 = str.startsWith("http") ? a(str, CommonUtils.b()) : str;
            if (a2.startsWith("market://details?")) {
                parseUri = Intent.parseUri(str, 0);
                parseUri.setPackage("com.android.vending");
                if (TextUtils.isEmpty(parseUri.getAction())) {
                    parseUri.setAction("android.intent.action.VIEW");
                }
            } else if (a2.startsWith("http")) {
                parseUri = new Intent("android.intent.action.VIEW", android.net.Uri.parse(str));
            } else {
                parseUri = Intent.parseUri(str, 1);
                parseUri.addCategory("android.intent.category.BROWSABLE");
                parseUri.setComponent(null);
                parseUri.setSelector(null);
            }
            parseUri.addFlags(C21155uhc.x);
            context.startActivity(parseUri);
        } catch (Exception e) {
            C1395Ccd.b("PlayerUtils", "handle click exception", e);
        }
    }

    public static String a(String str, String str2) {
        HttpURLConnection httpURLConnection;
        try {
            httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            try {
                httpURLConnection.setConnectTimeout(BEd.b());
                httpURLConnection.setReadTimeout(BEd.c());
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setRequestProperty("User-Agent", str2);
                httpURLConnection.getContent();
                if (httpURLConnection.getResponseCode() != 302) {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return str;
                }
                String a2 = a(httpURLConnection.getHeaderField(HttpHeaders.HEAD_KEY_LOCATION), str2);
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                return a2;
            } catch (Exception unused) {
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                return str;
            } catch (Throwable th) {
                th = th;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Exception unused2) {
            httpURLConnection = null;
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection = null;
        }
    }
}
