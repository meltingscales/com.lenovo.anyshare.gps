package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.quran.QuranDetailActivity;
import com.ushareit.player.base.PlayMode;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Wbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7136Wbi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16341a = "QuranMediaManager";
    public static final String b = "chapter";
    public static final String c = "chapter_id";
    public static final String d = "juz_id";
    public static final String e = "verse_id";
    public static final String f = "is_from_juz";
    public static final String g = "range";
    public static Map<String, C10466dHh> h = new HashMap();
    public static long i = 0;

    public static void c(int i2) {
        b(i2);
    }

    public static ChapterData d(ChapterData chapterData) {
        int i2;
        if (chapterData.f31917a - 1 <= 0) {
            return null;
        }
        List<ChapterData> a2 = C5116Pai.a();
        if (a2.isEmpty()) {
            return C18428qIh.a(chapterData.f31917a - 1);
        }
        int i3 = 0;
        while (true) {
            if (i3 >= a2.size()) {
                i3 = -1;
                break;
            } else if (a2.get(i3).f31917a == chapterData.f31917a) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 == -1 || i3 - 1 < 0) {
            return null;
        }
        return a2.get(i2);
    }

    public static void a(Context context, String str, AbstractC23099xqf abstractC23099xqf) {
        int intExtra;
        if (abstractC23099xqf == null || !abstractC23099xqf.hasExtra("chapter_id") || (intExtra = abstractC23099xqf.getIntExtra("chapter_id", -1)) <= 1) {
            return;
        }
        c(intExtra - 1);
    }

    public static C10466dHh b(int i2) {
        if (!C10171cii.a()) {
            String M = C20562tii.M();
            String format = String.format(Locale.getDefault(), "%s_%d", M, Integer.valueOf(i2));
            if (h.containsKey(format)) {
                return h.get(format);
            }
            try {
                if (C6661Uki.f(ObjectStore.getContext())) {
                    C6040Sge.a(f16341a, "getQuranMediaEntity.readerId=" + M);
                    C10466dHh b2 = C8019Zdi.b(i2, M);
                    if (b2 != null) {
                        h.put(format, b2);
                    }
                    return b2;
                }
                return null;
            } catch (Exception e2) {
                e2.printStackTrace();
                return null;
            }
        }
        throw new IllegalStateException("getQuranMediaEntity should not be invoked on ui thread");
    }

    public static ChapterData c(ChapterData chapterData) {
        int i2;
        if (chapterData.f31917a + 1 > 114) {
            return null;
        }
        List<ChapterData> a2 = C5116Pai.a();
        if (a2.isEmpty()) {
            return C18428qIh.a(chapterData.f31917a + 1);
        }
        int i3 = 0;
        while (true) {
            if (i3 >= a2.size()) {
                i3 = -1;
                break;
            } else if (a2.get(i3).f31917a == chapterData.f31917a) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 == -1 || (i2 = i3 + 1) >= a2.size()) {
            return null;
        }
        return a2.get(i2);
    }

    public static void a(IGh iGh) {
        a(iGh.e, iGh.d, iGh.f, iGh.c, ((Integer) iGh.a().first).intValue(), ((Integer) iGh.a().second).intValue());
    }

    public static void a(int i2, int i3, String str) {
        a(i2, i3, "", str, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    public static void a(int i2, int i3, String str, String str2, int i4, int i5) {
        if (!C10171cii.a()) {
            C22488wqf a2 = C18122pii.a(ContentType.MUSIC, i2 + "", str2);
            C10466dHh b2 = b(i3);
            if (b2 == null) {
                return;
            }
            List<AGh> list = b2.d;
            String str3 = str2 + C2051Ejc.f8464a + i3 + ":";
            AbstractC23099xqf abstractC23099xqf = null;
            for (int i6 = 0; i6 < list.size(); i6++) {
                if (i6 >= i4 && i6 <= i5) {
                    AGh aGh = list.get(i6);
                    if (aGh.x != null) {
                        aGh.e = str3 + aGh.x.f6399a;
                        aGh.putExtra("verse_id", aGh.x.f6399a);
                        aGh.putExtra(b, str2);
                        aGh.putExtra("chapter_id", i3);
                        if (i5 != Integer.MAX_VALUE) {
                            aGh.putExtra(f, true);
                            aGh.putExtra(g, i4 + "-" + i5);
                            aGh.putExtra(d, str);
                        }
                        a2.a((AbstractC23099xqf) aGh);
                        if (aGh.x.f6399a == i2) {
                            abstractC23099xqf = aGh;
                        }
                    }
                }
            }
            if (abstractC23099xqf == null) {
                abstractC23099xqf = a2.i.get(i2 == Integer.MAX_VALUE ? a2.l() - 1 : 0);
            }
            if (abstractC23099xqf != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("play item:");
                sb.append(abstractC23099xqf.c);
                sb.append(",:");
                sb.append(i5 != Integer.MAX_VALUE ? "JUZ" : "Chapter");
                C6040Sge.a(f16341a, sb.toString());
            }
            RAi.a(PlayMode.LIST);
            RAi.c(false);
            RAi.a(abstractC23099xqf, a2);
            return;
        }
        throw new IllegalStateException("play() should not be invoked on ui thread");
    }

    public static boolean b(VerseData verseData) {
        return RAi.k() && a(verseData);
    }

    public static boolean b() {
        return a() != null;
    }

    public static synchronized void b(Context context, String str, AbstractC23099xqf abstractC23099xqf, boolean z) {
        synchronized (C7136Wbi.class) {
            StringBuilder sb = new StringBuilder();
            sb.append("hw===playNextChapterOrJuz============:");
            sb.append(abstractC23099xqf.c);
            sb.append(",:");
            sb.append(z ? "Next" : "Prev");
            C6040Sge.a(f16341a, sb.toString());
            i = System.currentTimeMillis();
            if (RAi.g(abstractC23099xqf)) {
                if (!a(abstractC23099xqf) || z) {
                    Activity e2 = C4834Oba.e();
                    if (e2 == null) {
                        return;
                    }
                    boolean equals = QuranDetailActivity.class.getName().equals(e2.getClass().getName());
                    ChapterData chapterData = new ChapterData();
                    chapterData.b = abstractC23099xqf.getStringExtra(b);
                    chapterData.f31917a = abstractC23099xqf.getIntExtra("chapter_id", -1);
                    if (chapterData.f31917a <= 0) {
                        return;
                    }
                    long j = 5000;
                    if (abstractC23099xqf.getBooleanExtra(f, false)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("hw===playNextChapterOrJuz============step2:");
                        sb2.append(abstractC23099xqf.c);
                        sb2.append(",:");
                        sb2.append(z ? "Next JUZ" : "Prev JUZ");
                        C6040Sge.a(f16341a, sb2.toString());
                        VFh vFh = new VFh();
                        vFh.f15717a = abstractC23099xqf.getStringExtra(d);
                        VFh a2 = z ? a(vFh, chapterData, abstractC23099xqf) : b(vFh, chapterData, abstractC23099xqf);
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("hw===playNextChapterOrJuz============step3:");
                        sb3.append(abstractC23099xqf.c);
                        sb3.append(",:");
                        sb3.append(z ? "Next JUZ" : "Prev JUZ");
                        C6040Sge.a("hw====", sb3.toString());
                        if (a2 instanceof C16576nGh) {
                            RunnableC6562Ubi runnableC6562Ubi = new RunnableC6562Ubi(a2, abstractC23099xqf, z);
                            if (!z || !equals) {
                                j = 0;
                            }
                            C8356_ie.a(runnableC6562Ubi, j);
                        }
                    } else {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("hw===playNextChapterOrJuz============step2:");
                        sb4.append(abstractC23099xqf.c);
                        sb4.append(",:");
                        sb4.append(z ? "Next Chapter" : "Prev Chapter");
                        C6040Sge.a(f16341a, sb4.toString());
                        RunnableC6849Vbi runnableC6849Vbi = new RunnableC6849Vbi(z, chapterData);
                        if (!z || !equals) {
                            j = 0;
                        }
                        C8356_ie.a(runnableC6849Vbi, j);
                    }
                }
            }
        }
    }

    public static void a(int i2, String str, String str2, int i3, int i4) {
        if (!C10171cii.a()) {
            C10466dHh b2 = b(i2);
            if (b2 == null) {
                return;
            }
            List<AGh> list = b2.d;
            String str3 = str2 + C2051Ejc.f8464a + i2 + ":";
            AGh aGh = null;
            for (int i5 = 0; i5 < list.size(); i5++) {
                if (i5 >= i3 && i5 <= i4) {
                    AGh aGh2 = list.get(i5);
                    if (aGh == null) {
                        aGh = aGh2;
                    }
                    aGh2.e = str3 + aGh2.x.f6399a;
                    aGh2.putExtra(b, str2);
                    aGh2.putExtra("chapter_id", i2);
                    if (i4 != Integer.MAX_VALUE) {
                        aGh2.putExtra(f, true);
                        aGh2.putExtra(g, i3 + "-" + i4);
                        aGh2.putExtra(d, str);
                    }
                    if (!RAi.f(aGh2)) {
                        RAi.a(aGh2);
                    }
                }
            }
            RAi.a(PlayMode.LIST);
            RAi.c(false);
            return;
        }
        throw new IllegalStateException("play() should not be invoked on ui thread");
    }

    public static boolean b(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return false;
        }
        return "114:6".equals(abstractC23099xqf.c);
    }

    public static VFh b(VFh vFh, ChapterData chapterData, AbstractC23099xqf abstractC23099xqf) {
        VFh vFh2;
        ChapterData chapterData2;
        int i2 = -1;
        int intExtra = abstractC23099xqf.getIntExtra("verse_id", -1);
        if (intExtra < 0) {
            return null;
        }
        List<VFh> b2 = C5116Pai.b();
        if (b2.isEmpty()) {
            b2 = C4830Oai.e();
        }
        for (int i3 = 0; i3 < b2.size(); i3++) {
            if (b2.get(i3) instanceof C16576nGh) {
                C16576nGh c16576nGh = (C16576nGh) b2.get(i3);
                if (c16576nGh.f15717a.equals(vFh.f15717a) && (chapterData2 = c16576nGh.b) != null && chapterData.f31917a == chapterData2.f31917a) {
                    Pair<Integer, Integer> a2 = ((C16576nGh) b2.get(i3)).a();
                    if (a2 == null) {
                        break;
                    } else if (intExtra >= ((Integer) a2.first).intValue() && intExtra <= ((Integer) a2.second).intValue()) {
                        vFh2 = null;
                        i2 = i3;
                        break;
                    }
                }
            }
        }
        vFh2 = null;
        while (!(vFh2 instanceof C16576nGh)) {
            int i4 = i2 - 1;
            if (i4 < 0) {
                return null;
            }
            vFh2 = b2.get(i4);
            i2--;
        }
        return vFh2;
    }

    public static boolean a(VerseData verseData) {
        AbstractC23099xqf d2;
        if (verseData == null || (d2 = RAi.d()) == null) {
            return false;
        }
        return TextUtils.equals(d2.c, String.format("%d:%d", Integer.valueOf(verseData.b), Integer.valueOf(verseData.c)));
    }

    public static boolean a(int i2) {
        AbstractC23099xqf d2;
        if (i2 <= 0) {
            return false;
        }
        try {
            d2 = RAi.d();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        if (d2 == null) {
            return false;
        }
        String str = d2.c;
        if (str.contains(":")) {
            String str2 = str.split(":")[0];
            if (str2.equalsIgnoreCase(i2 + "")) {
                return true;
            }
        }
        return false;
    }

    public static IGh a() {
        try {
            AbstractC23099xqf d2 = RAi.d();
            if (d2 != null && d2.c.contains(":") && d2.hasExtra(b)) {
                String stringExtra = d2.getStringExtra(b);
                int intExtra = d2.getIntExtra("verse_id", -1);
                int intExtra2 = d2.getIntExtra("chapter_id", -1);
                String stringExtra2 = d2.getStringExtra(d);
                String stringExtra3 = d2.getStringExtra(g);
                if (TextUtils.isEmpty(stringExtra2)) {
                    stringExtra2 = "";
                }
                return new IGh(stringExtra, intExtra2, intExtra, stringExtra2, TextUtils.isEmpty(stringExtra3) ? String.format(Locale.getDefault(), "%d-%d", 0, Integer.MAX_VALUE) : stringExtra3);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return null;
    }

    public static synchronized void a(Context context, String str, AbstractC23099xqf abstractC23099xqf, boolean z) {
        synchronized (C7136Wbi.class) {
            StringBuilder sb = new StringBuilder();
            sb.append("hw===addQueueChapterOrJuz============:");
            sb.append(abstractC23099xqf.c);
            sb.append(",:");
            sb.append(z ? "Next" : "Prev");
            C6040Sge.a(f16341a, sb.toString());
            i = System.currentTimeMillis();
            if (RAi.g(abstractC23099xqf)) {
                ChapterData chapterData = new ChapterData();
                chapterData.b = abstractC23099xqf.getStringExtra(b);
                chapterData.f31917a = abstractC23099xqf.getIntExtra("chapter_id", -1);
                if (chapterData.f31917a > 0 && chapterData.f31917a < 114) {
                    if (abstractC23099xqf.getBooleanExtra(f, false)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("hw===addQueueChapterOrJuz============step2:");
                        sb2.append(abstractC23099xqf.c);
                        sb2.append(",:");
                        sb2.append(z ? "NextJUZ" : "PrevJUZ");
                        C6040Sge.a(f16341a, sb2.toString());
                        VFh vFh = new VFh();
                        vFh.f15717a = abstractC23099xqf.getStringExtra(d);
                        VFh a2 = z ? a(vFh, chapterData, abstractC23099xqf) : b(vFh, chapterData, abstractC23099xqf);
                        if (a2 instanceof C16576nGh) {
                            C8356_ie.a(new RunnableC5989Sbi(a2));
                        }
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("hw===addQueueChapterOrJuz============step2:");
                        sb3.append(abstractC23099xqf.c);
                        sb3.append(",:");
                        sb3.append(z ? "NextChapter" : "PrevChapter");
                        C6040Sge.a(f16341a, sb3.toString());
                        C8356_ie.a(new RunnableC6276Tbi(z, chapterData), 0L);
                    }
                }
            }
        }
    }

    public static boolean a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return false;
        }
        return "1:1".equals(abstractC23099xqf.c);
    }

    public static VFh a(VFh vFh, ChapterData chapterData, AbstractC23099xqf abstractC23099xqf) {
        ChapterData chapterData2;
        int i2 = -1;
        int intExtra = abstractC23099xqf.getIntExtra("verse_id", -1);
        if (intExtra < 0) {
            return null;
        }
        List<VFh> b2 = C5116Pai.b();
        if (b2.isEmpty()) {
            b2 = C4830Oai.e();
        }
        int i3 = 0;
        while (true) {
            if (i3 >= b2.size()) {
                break;
            }
            if (b2.get(i3) instanceof C16576nGh) {
                C16576nGh c16576nGh = (C16576nGh) b2.get(i3);
                if (c16576nGh.f15717a.equals(vFh.f15717a) && (chapterData2 = c16576nGh.b) != null && chapterData.f31917a == chapterData2.f31917a) {
                    Pair<Integer, Integer> a2 = ((C16576nGh) b2.get(i3)).a();
                    if (a2 == null) {
                        break;
                    } else if (intExtra >= ((Integer) a2.first).intValue() && intExtra <= ((Integer) a2.second).intValue()) {
                        i2 = i3;
                        break;
                    }
                }
            }
            i3++;
        }
        VFh vFh2 = null;
        while (!(vFh2 instanceof C16576nGh)) {
            i2++;
            if (i2 >= b2.size()) {
                return null;
            }
            vFh2 = b2.get(i2);
        }
        return vFh2;
    }
}
