package com.lenovo.anyshare;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.muslim.allanname.AllahNamesActivity;
import com.ushareit.muslim.athkar.AthkarActivity;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.bean.ItemData;
import com.ushareit.muslim.prayerquran.VerseActivity;
import com.ushareit.muslim.prayers.settings.adhan.AdhanViewModel;
import com.ushareit.muslim.quran.QuranDetailActivity;

/* loaded from: classes8.dex */
public class EAi {
    public static Intent a(Context context) {
        return new Intent(context, MainActivity.class);
    }

    public static void a(Context context, String str) {
    }

    public static String b() {
        return "";
    }

    public static void b(Service service, AbstractC23099xqf abstractC23099xqf, boolean z, int i) {
        C17429obi.b(service, abstractC23099xqf, z, i, true);
    }

    public static void c() {
        if (C7136Wbi.b()) {
            C20562tii.Aa();
        }
    }

    public static void a(Service service, AbstractC23099xqf abstractC23099xqf, boolean z, int i) {
        C17429obi.b(service, abstractC23099xqf, z, i, false);
    }

    public static void b(Context context, String str, AbstractC23099xqf abstractC23099xqf, boolean z) {
        C7136Wbi.b(context, str, abstractC23099xqf, z);
    }

    public static boolean a(Context context, String str, AbstractC23099xqf abstractC23099xqf) {
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (abstractC23099xqf instanceof AGh) {
            ChapterData chapterData = new ChapterData();
            chapterData.b = abstractC23099xqf.getStringExtra(C7136Wbi.b);
            chapterData.f31917a = abstractC23099xqf.getIntExtra("chapter_id", -1);
            if (chapterData.f31917a <= 0) {
                return false;
            }
            if (abstractC23099xqf.getBooleanExtra(C7136Wbi.f, false)) {
                C16576nGh c16576nGh = new C16576nGh(abstractC23099xqf.getStringExtra(C7136Wbi.d));
                if (TextUtils.isEmpty(c16576nGh.f15717a)) {
                    return false;
                }
                c16576nGh.b = chapterData;
                c16576nGh.c = abstractC23099xqf.getStringExtra(C7136Wbi.g);
                context.startActivity(QuranDetailActivity.a(context, str, c16576nGh, false));
                return true;
            }
            context.startActivity(QuranDetailActivity.a(context, str, chapterData, false));
            return true;
        } else if (QFh.a(abstractC23099xqf)) {
            AllahNamesActivity.a(context, str, Integer.parseInt(abstractC23099xqf.c));
            return true;
        } else if (_Gh.a(abstractC23099xqf)) {
            ItemData b = _Gh.b((C7298Wqf) abstractC23099xqf);
            VerseActivity.a(context, "pushplayer", b.f31919a, b.b, b.c, abstractC23099xqf.e);
            return true;
        } else {
            if (TFh.a(abstractC23099xqf)) {
                AthkarActivity.b(context, str, Integer.parseInt(abstractC23099xqf.c), abstractC23099xqf.getStringExtra("period"));
                return true;
            }
            return false;
        }
    }

    public static void b(Context context, String str, AbstractC23099xqf abstractC23099xqf) {
        C7136Wbi.a(context, str, abstractC23099xqf);
    }

    public static void b(Context context) {
        C14934kXh.d.b();
    }

    public static void a(Context context, String str, AbstractC23099xqf abstractC23099xqf, boolean z) {
        C7136Wbi.a(context, str, abstractC23099xqf, z);
    }

    public static boolean a() {
        return !AdhanViewModel.f32024a.a();
    }

    public static String a(String str) {
        return C15923mCh.n.d().get(str);
    }
}
