package com.lenovo.anyshare;

import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import com.lenovo.anyshare.notification.media.local.data.PushType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes5.dex */
public class WTa {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f16256a;
    public static String b;
    public static C7585Xqf c;
    public static C11172eQf d;
    public static C21169uie e;
    public static final HashMap<String, String> f = new HashMap<>();
    public static final HashMap<String, String> g = new HashMap<>();

    static {
        f.put(PushType.TOOLBOX_ASTROLOGY.toString(), "https://www.astrology.com/horoscope/daily.html");
        f.put(PushType.TOOLBOX_IMG_TO_ZIP.toString(), "https://batchcompress.com/");
        f.put(PushType.TOOLBOX_CHARACTER_AI.toString(), "https://beta.character.ai/chat?char=YntB_ZeqRq2l_aVf2gWDCZl4oBttQzDvhj9cXafWcF8");
        f.put(PushType.TOOLBOX_MEME_CAM.toString(), "https://www.memecam.io/");
        f.put(PushType.TOOLBOX_PROFILEPICTURE_AI.toString(), "https://www.profilepicture.ai/free-pfp-maker");
        f.put(PushType.TOOLBOX_LOTUS.toString(), "https://lotustherapist.com/");
        f.put(PushType.TOOLBOX_MERGE_PDF.toString(), "https://www.ilovepdf.com/merge_pdf");
        f.put(PushType.TOOLBOX_MYNOISE.toString(), "https://mynoise.net/");
        f.put(PushType.TOOLBOX_IMG_COMPRESSOR.toString(), "https://imagecompressor.com/");
        f.put(PushType.TOOLBOX_VIDEO_COMPRESSOR.toString(), "https://www.freeconvert.com/video-compressor");
        f.put(PushType.TOOLBOX_PDF_COMPRESSOR.toString(), "https://www.ilovepdf.com/compress_pdf");
        f.put(PushType.TOOLBOX_SCRIBBLE_DIFFUSION.toString(), "https://scribblediffusion.com/");
        f.put(PushType.TOOLBOX_ELON_MUSK.toString(), "https://beta.character.ai/chat?char=6HhWfeDjetnxESEcThlBQtEUo0O8YHcXyHqCgN7b2hY");
        f.put(PushType.TOOLBOX_SLEEP_TO_EARN.toString(), "https://active.wshareit.com/mvp_sleep/index.html?titlebar=hide&theme=immr&screen=vertical&cache=open&portal=toolsleepicon");
        f.put(PushType.TOOLBOX_QR_GENERATOR.toString(), "https://www.qrcode-monkey.com/");
        f.put(PushType.TOOLBOX_DAILY_HOROSCOPES.toString(), "https://www.astrology.com/horoscope/daily.html");
        f.put(PushType.TOOLBOX_GIFS_FINDER.toString(), "https://giphy.com/");
        f.put(PushType.TOOLBOX_WHATSAPP_STICKER_MAKER.toString(), "https://www.fotor.com/whatsapp-sticker-maker/");
        f.put(PushType.TOOLBOX_SPLIT_PDF.toString(), "https://www.ilovepdf.com/split_pdf");
        f.put(PushType.TOOLBOX_WORD_TO_PDF.toString(), "https://www.ilovepdf.com/word_to_pdf");
        f.put(PushType.TOOLBOX_PDF_TO_WORD.toString(), "https://www.ilovepdf.com/pdf_to_word");
        f.put(PushType.TOOLBOX_PDF_TO_POWERPOINT.toString(), "https://www.ilovepdf.com/pdf_to_powerpoint");
        f.put(PushType.TOOLBOX_PDF_TO_EXCEL.toString(), "https://www.ilovepdf.com/pdf_to_excel");
        f.put(PushType.TOOLBOX_SCIENTIFIC_CALCULATOR.toString(), "https://www.calculator.net/scientific-calculator.html");
        f.put(PushType.TOOLBOX_DATE_CALCULATOR.toString(), "https://www.calculator.net/date-calculator.html");
        f.put(PushType.TOOLBOX_PREGNANCY_CALCULATOR.toString(), "https://www.calculator.net/pregnancy-calculator.html");
        f.put(PushType.TOOLBOX_BMI_CALCULATOR.toString(), "https://www.calculator.net/bmi-calculator.html");
        f.put(PushType.TOOLBOX_CURRENCY_CONVERTER.toString(), "https://www.calculator.net/currency-calculator.html");
        for (String str : f.keySet()) {
            g.put(f.get(str), str);
        }
    }

    public static long a(long j) {
        if (C19947sie.a("last_clean_time")) {
            long a2 = C19947sie.a("last_clean_time", 0L);
            if (a2 == 0) {
                return 0L;
            }
            return ((j - a2) / 24) * 60 * 60 * 1000;
        }
        return 3L;
    }

    public static long b() {
        if (f16256a == null) {
            f16256a = new C21169uie(ObjectStore.getContext(), "local_music_push_config");
        }
        return f16256a.a("lpush_play_music_headset_date", -1L);
    }

    public static C7298Wqf c() {
        return BBh.a();
    }

    public static int d() {
        if (f16256a == null) {
            f16256a = new C21169uie(ObjectStore.getContext(), "local_music_push_config");
        }
        return f16256a.a("lpush_play_music_count", -1);
    }

    public static long e() {
        if (f16256a == null) {
            f16256a = new C21169uie(ObjectStore.getContext(), "local_music_push_config");
        }
        return f16256a.a("lpush_play_music_count_date", -1L);
    }

    public static C7298Wqf f() {
        return BBh.c();
    }

    public static C22488wqf g() {
        return BBh.b();
    }

    public static long h() {
        if (f16256a == null) {
            f16256a = new C21169uie(ObjectStore.getContext(), "local_music_push_config");
        }
        return f16256a.a("lpush_play_music_list_date", -1L);
    }

    public static int i() {
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            C17618orf.a((List<AbstractC23099xqf>) null, arrayList, arrayList2);
            return arrayList2.size() + arrayList.size();
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0;
        }
    }

    public static C7585Xqf j() {
        if (c != null) {
            C6040Sge.a("LocalPush", "/--getPhotoMoment mPhotoItem cache==" + c);
            return c;
        }
        c = C8734aQf.c();
        C6040Sge.a("LocalPush", "/--getPhotoMoment photoItem==" + c);
        return c;
    }

    public static C11172eQf k() {
        if (d != null) {
            C6040Sge.a("LocalPush", "/--getPushPhotoAlbumBean mPhotoBean cache==" + d);
            return d;
        }
        d = C8734aQf.d();
        C6040Sge.a("LocalPush", "/--getPushPhotoAlbumBean photoBean==" + d);
        return d;
    }

    public static long l() {
        return (C19947sie.a("lpush_screen_recorder_size", -1L) / 1024) / 1024;
    }

    public static long m() {
        return C19947sie.a("lpush_screen_recorder_size_DC", -1L);
    }

    public static long n() {
        return C19947sie.a("lpush_storage_full_rate", -1L);
    }

    public static long o() {
        return C19947sie.a("lpush_storage_full_rate_DC", -1L);
    }

    public static String p() {
        return b;
    }

    public static long q() {
        if (e == null) {
            e = new C21169uie(ObjectStore.getContext(), "h5_toolbox_action");
        }
        return e.a("toolbox_tab_show_time", -1L);
    }

    public static int r() {
        return i();
    }

    public static int s() {
        return C19947sie.a("lpush_unread_video_count", -1);
    }

    public static long t() {
        return C19947sie.a("lpush_last_download_video_DC", -1L);
    }

    public static int u() {
        return C2397Fof.j();
    }

    public static int v() {
        return C17594opf.d();
    }

    public static boolean w() {
        if (C5753Rge.a(ObjectStore.getContext(), "lpush_judge_connect_pc", false)) {
            return C2696Gpf.H();
        }
        return true;
    }

    public static boolean x() {
        if (C19947sie.b("lpush_has_show_first_status")) {
            return false;
        }
        try {
            if (ObjectStore.getContext().getPackageManager().getPackageInfo("com.whatsapp", 0) == null) {
                return false;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return C2397Fof.n();
    }

    public static void y() {
        C19947sie.b("lpush_has_show_first_status", true);
    }

    public static long c(String str) {
        if (e == null) {
            e = new C21169uie(ObjectStore.getContext(), "h5_toolbox_action");
        }
        C21169uie c21169uie = e;
        return c21169uie.a(str + "_show_time", -1L);
    }

    public static long a() {
        return C19947sie.a("scan_size", -1L);
    }

    public static int b(C10602dUa c10602dUa) {
        if (c10602dUa == null) {
            return 0;
        }
        Long l = c10602dUa.h;
        long longValue = (l == null || l.longValue() == 0) ? 1L : c10602dUa.h.longValue();
        long currentTimeMillis = System.currentTimeMillis();
        List<AbstractC23099xqf> a2 = C8734aQf.a(((currentTimeMillis - ((TimeZone.getDefault().getRawOffset() + currentTimeMillis) % 86400000)) - ((longValue - 1) * 86400000)) / 1000, 1000, String.format(Locale.US, "(%s = %d)", PM.H, 1));
        if (a2 == null || a2.size() == 0) {
            return 0;
        }
        C6040Sge.a("LPush", "/----getTodayPhotoCount size = " + a2.size());
        return a2.size();
    }

    public static void d(String str) {
        String a2 = a(str);
        C6040Sge.a("LocalPush", "/--setH5ToolboxShowTime url=" + str + "--type==" + a2);
        if (a2 != null) {
            if (e == null) {
                e = new C21169uie(ObjectStore.getContext(), "h5_toolbox_action");
            }
            C21169uie c21169uie = e;
            c21169uie.b(a2 + "_show_time", System.currentTimeMillis());
        }
    }

    public static int a(ContentType contentType, long j) {
        return C3760Khh.b().a(contentType, j, false);
    }

    public static List<Bitmap> a(C10602dUa c10602dUa) {
        Long l = c10602dUa.h;
        long longValue = (l == null || l.longValue() == 0) ? 1L : c10602dUa.h.longValue();
        long currentTimeMillis = System.currentTimeMillis();
        List<AbstractC23099xqf> a2 = C8734aQf.a(((currentTimeMillis - ((TimeZone.getDefault().getRawOffset() + currentTimeMillis) % 86400000)) - (longValue * 86400000)) / 1000, 1000, String.format(Locale.US, "(%s = %d)", PM.H, 1));
        ArrayList arrayList = null;
        if (a2 != null && a2.size() != 0) {
            b = ObjectStore.add(a2);
            C6040Sge.a("LPush", "/----getTodayPhoto item size = " + a2.size());
            int size = a2.size();
            if (size < 3) {
                return null;
            }
            arrayList = new ArrayList();
            try {
                arrayList.add(a(C2718Grf.a(ObjectStore.getContext(), a2.get(0)), Float.valueOf(32.0f)));
                arrayList.add(a(C2718Grf.a(ObjectStore.getContext(), a2.get(size / 2)), Float.valueOf(32.0f)));
                arrayList.add(a(C2718Grf.a(ObjectStore.getContext(), a2.get(size - 1)), Float.valueOf(32.0f)));
            } catch (Throwable th) {
                C6040Sge.a("LPush", "/----getTodayPhotoBitmap err = " + th);
            }
        }
        return arrayList;
    }

    public static String b(String str) {
        return f.get(str);
    }

    public static Bitmap a(Bitmap bitmap, Float f2) {
        Bitmap a2 = a(bitmap);
        Bitmap createBitmap = Bitmap.createBitmap(a2.getWidth(), a2.getHeight(), Bitmap.Config.ARGB_4444);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        Rect rect = new Rect(0, 0, a2.getWidth(), a2.getHeight());
        RectF rectF = new RectF(rect);
        canvas.drawARGB(0, 0, 0, 0);
        canvas.drawRoundRect(rectF, f2.floatValue(), f2.floatValue(), paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(a2, rect, rect, paint);
        return createBitmap;
    }

    public static Bitmap a(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width / height > 1.3333334f) {
            width = (height * 4) / 3;
        } else {
            height = (width * 3) / 4;
        }
        return a(bitmap, width, height);
    }

    public static Bitmap a(Bitmap bitmap, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float f2 = width;
        float f3 = height;
        float f4 = f2 / f3;
        float f5 = i / i2;
        if (f4 == f5) {
            return bitmap;
        }
        int i6 = 0;
        if (f4 > f5) {
            i5 = (int) (f3 * f5);
            i6 = (width - i5) / 2;
            i4 = height;
            i3 = 0;
        } else {
            int i7 = (int) (f2 / f5);
            i3 = (height - i7) / 2;
            i4 = i7;
            i5 = width;
        }
        return Bitmap.createBitmap(bitmap, i6, i3, i5, i4);
    }

    public static String a(String str) {
        return g.get(str);
    }
}
