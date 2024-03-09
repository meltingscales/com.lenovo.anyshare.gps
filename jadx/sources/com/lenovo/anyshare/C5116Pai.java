package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.quran.QuranDetailActivity;
import com.vungle.warren.log.LogEntry;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Pai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5116Pai {

    /* renamed from: a  reason: collision with root package name */
    public static List<? extends ChapterData> f13261a = C11990fhk.c();
    public static List<? extends VFh> b = C11990fhk.c();

    public static final List<ChapterData> a() {
        return f13261a;
    }

    public static final List<VFh> b() {
        return b;
    }

    public static final boolean c(int i) {
        ChapterData chapterData = (ChapterData) C20552thk.v((List<? extends Object>) f13261a);
        return chapterData != null && chapterData.f31917a == i;
    }

    public static final C16576nGh d() {
        String stringExtra;
        AbstractC23099xqf d = RAi.d();
        if (d == null || (stringExtra = d.getStringExtra(C7136Wbi.d)) == null) {
            return null;
        }
        boolean booleanExtra = d.getBooleanExtra(C7136Wbi.f, false);
        int intExtra = d.getIntExtra("chapter_id", -1);
        if (booleanExtra) {
            return a(stringExtra, Integer.valueOf(intExtra));
        }
        return null;
    }

    public static final void a(List<? extends ChapterData> list) {
        C11440emk.e(list, "<set-?>");
        f13261a = list;
    }

    public static final void b(List<? extends VFh> list) {
        C11440emk.e(list, "<set-?>");
        b = list;
    }

    public static final ChapterData c() {
        AbstractC23099xqf d = RAi.d();
        if (d != null) {
            int intExtra = d.getIntExtra("chapter_id", -1);
            boolean booleanExtra = d.getBooleanExtra(C7136Wbi.f, false);
            if (intExtra == -1 || booleanExtra) {
                return null;
            }
            return a(intExtra);
        }
        return null;
    }

    public static final boolean a(int i, String str) {
        ChapterData chapterData;
        C11440emk.e(str, "juzId");
        VFh vFh = (VFh) C20552thk.i(b, 1);
        return vFh != null && (vFh instanceof C16576nGh) && C11440emk.a((Object) str, (Object) vFh.f15717a) && (chapterData = ((C16576nGh) vFh).b) != null && i == chapterData.f31917a;
    }

    public static final boolean b(int i) {
        ChapterData chapterData = (ChapterData) C20552thk.t((List<? extends Object>) f13261a);
        return chapterData != null && chapterData.f31917a == i;
    }

    public static final boolean b(int i, String str) {
        ChapterData chapterData;
        C11440emk.e(str, "juzId");
        VFh vFh = (VFh) C20552thk.v((List<? extends Object>) b);
        return vFh != null && (vFh instanceof C16576nGh) && C11440emk.a((Object) str, (Object) vFh.f15717a) && (chapterData = ((C16576nGh) vFh).b) != null && i == chapterData.f31917a;
    }

    public static final ChapterData a(int i) {
        Object obj;
        boolean z;
        Iterator<T> it = f13261a.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((ChapterData) obj).f31917a == i) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (z) {
                break;
            }
        }
        return (ChapterData) obj;
    }

    public static final void b(Context context, String str) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "portal");
        ChapterData c = c();
        if (c != null) {
            AbstractC23099xqf d = RAi.d();
            QuranDetailActivity.a(context, str, c, d != null ? d.getIntExtra("verse_id", -1) : -1);
            return;
        }
        C16576nGh d2 = d();
        if (d2 != null) {
            AbstractC23099xqf d3 = RAi.d();
            QuranDetailActivity.a(context, str, d2, d3 != null ? d3.getIntExtra("verse_id", -1) : -1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0066 A[EDGE_INSN: B:28:0x0066->B:23:0x0066 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final com.lenovo.anyshare.C16576nGh a(java.lang.String r5, java.lang.Integer r6) {
        /*
            java.lang.String r0 = "juzId"
            com.lenovo.anyshare.C11440emk.e(r5, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "xueyg:getJuzItem(juzId="
            r0.append(r1)
            r0.append(r5)
            java.lang.String r1 = ",chapterId="
            r0.append(r1)
            r0.append(r6)
            r1 = 41
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.io.PrintStream r1 = java.lang.System.out
            r1.println(r0)
            java.util.List<? extends com.lenovo.anyshare.VFh> r0 = com.lenovo.anyshare.C5116Pai.b
            java.util.Iterator r0 = r0.iterator()
        L2e:
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L65
            java.lang.Object r1 = r0.next()
            r3 = r1
            com.lenovo.anyshare.VFh r3 = (com.lenovo.anyshare.VFh) r3
            java.lang.String r4 = r3.f15717a
            boolean r4 = com.lenovo.anyshare.C11440emk.a(r4, r5)
            if (r4 == 0) goto L61
            boolean r4 = r3 instanceof com.lenovo.anyshare.C16576nGh
            if (r4 != 0) goto L49
            r3 = r2
        L49:
            com.lenovo.anyshare.nGh r3 = (com.lenovo.anyshare.C16576nGh) r3
            if (r3 == 0) goto L58
            com.ushareit.muslim.bean.ChapterData r3 = r3.b
            if (r3 == 0) goto L58
            int r3 = r3.f31917a
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            goto L59
        L58:
            r3 = r2
        L59:
            boolean r3 = com.lenovo.anyshare.C11440emk.a(r3, r6)
            if (r3 == 0) goto L61
            r3 = 1
            goto L62
        L61:
            r3 = 0
        L62:
            if (r3 == 0) goto L2e
            goto L66
        L65:
            r1 = r2
        L66:
            boolean r5 = r1 instanceof com.lenovo.anyshare.C16576nGh
            if (r5 != 0) goto L6b
            r1 = r2
        L6b:
            com.lenovo.anyshare.nGh r1 = (com.lenovo.anyshare.C16576nGh) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5116Pai.a(java.lang.String, java.lang.Integer):com.lenovo.anyshare.nGh");
    }

    public static /* synthetic */ void b(ChapterData chapterData, Context context, String str, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        b(chapterData, context, str, z);
    }

    public static final void b(ChapterData chapterData, Context context, String str, boolean z) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "portal");
        if (chapterData != null) {
            List<? extends ChapterData> list = f13261a;
            Iterator<? extends ChapterData> it = list.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (chapterData.f31917a == it.next().f31917a) {
                    break;
                }
                i++;
            }
            ChapterData chapterData2 = (ChapterData) C20552thk.i(list, i - 1);
            if (chapterData2 != null) {
                QuranDetailActivity.b(context, str, chapterData2, z);
            }
        }
    }

    public static final void a(Context context, String str) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "portal");
        ChapterData c = c();
        if (c != null) {
            a(c, context, str, true);
        } else {
            a(d(), context, str, true);
        }
    }

    public static /* synthetic */ void a(ChapterData chapterData, Context context, String str, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        a(chapterData, context, str, z);
    }

    public static final void a(ChapterData chapterData, Context context, String str, boolean z) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "portal");
        if (chapterData != null) {
            List<? extends ChapterData> list = f13261a;
            Iterator<? extends ChapterData> it = list.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (chapterData.f31917a == it.next().f31917a) {
                    break;
                }
                i++;
            }
            ChapterData chapterData2 = (ChapterData) C20552thk.i(list, i + 1);
            if (chapterData2 != null) {
                QuranDetailActivity.b(context, str, chapterData2, z);
            }
        }
    }

    public static /* synthetic */ void b(C16576nGh c16576nGh, Context context, String str, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        b(c16576nGh, context, str, z);
    }

    public static final void b(C16576nGh c16576nGh, Context context, String str, boolean z) {
        C16576nGh b2;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "portal");
        if (c16576nGh == null || (b2 = b(c16576nGh)) == null) {
            return;
        }
        QuranDetailActivity.b(context, str, b2, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
        r1 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004a A[LOOP:0: B:3:0x0008->B:23:0x004a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004e A[EDGE_INSN: B:35:0x004e->B:25:0x004e ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final com.lenovo.anyshare.C16576nGh b(com.lenovo.anyshare.C16576nGh r10) {
        /*
            java.util.List<? extends com.lenovo.anyshare.VFh> r0 = com.lenovo.anyshare.C5116Pai.b
            java.util.Iterator r1 = r0.iterator()
            r2 = 0
            r3 = 0
        L8:
            boolean r4 = r1.hasNext()
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L4d
            java.lang.Object r4 = r1.next()
            com.lenovo.anyshare.VFh r4 = (com.lenovo.anyshare.VFh) r4
            boolean r7 = r4 instanceof com.lenovo.anyshare.C16576nGh
            if (r7 == 0) goto L46
            java.lang.String r7 = r10.f15717a
            java.lang.String r8 = r4.f15717a
            boolean r7 = com.lenovo.anyshare.C11440emk.a(r7, r8)
            if (r7 == 0) goto L46
            com.ushareit.muslim.bean.ChapterData r7 = r10.b
            if (r7 == 0) goto L2f
            int r7 = r7.f31917a
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            goto L30
        L2f:
            r7 = r5
        L30:
            com.lenovo.anyshare.nGh r4 = (com.lenovo.anyshare.C16576nGh) r4
            com.ushareit.muslim.bean.ChapterData r4 = r4.b
            if (r4 == 0) goto L3d
            int r4 = r4.f31917a
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            goto L3e
        L3d:
            r4 = r5
        L3e:
            boolean r4 = com.lenovo.anyshare.C11440emk.a(r7, r4)
            if (r4 == 0) goto L46
            r4 = 1
            goto L47
        L46:
            r4 = 0
        L47:
            if (r4 == 0) goto L4a
            goto L4e
        L4a:
            int r3 = r3 + 1
            goto L8
        L4d:
            r3 = -1
        L4e:
            int r3 = r3 - r6
            r10 = 5
            r1 = r5
        L51:
            boolean r4 = r1 instanceof com.lenovo.anyshare.C16576nGh
            if (r4 != 0) goto L67
            if (r3 <= 0) goto L67
            if (r2 >= r10) goto L67
            int r1 = r3 + (-1)
            java.lang.Object r3 = com.lenovo.anyshare.C20552thk.i(r0, r3)
            com.lenovo.anyshare.VFh r3 = (com.lenovo.anyshare.VFh) r3
            int r2 = r2 + 1
            r9 = r3
            r3 = r1
            r1 = r9
            goto L51
        L67:
            if (r4 != 0) goto L6a
            r1 = r5
        L6a:
            com.lenovo.anyshare.nGh r1 = (com.lenovo.anyshare.C16576nGh) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5116Pai.b(com.lenovo.anyshare.nGh):com.lenovo.anyshare.nGh");
    }

    public static /* synthetic */ void a(C16576nGh c16576nGh, Context context, String str, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        a(c16576nGh, context, str, z);
    }

    public static final void a(C16576nGh c16576nGh, Context context, String str, boolean z) {
        C16576nGh a2;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "portal");
        if (c16576nGh == null || (a2 = a(c16576nGh)) == null) {
            return;
        }
        QuranDetailActivity.b(context, str, a2, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
        r1 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004a A[LOOP:0: B:3:0x0008->B:23:0x004a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004e A[EDGE_INSN: B:36:0x004e->B:25:0x004e ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final com.lenovo.anyshare.C16576nGh a(com.lenovo.anyshare.C16576nGh r10) {
        /*
            java.util.List<? extends com.lenovo.anyshare.VFh> r0 = com.lenovo.anyshare.C5116Pai.b
            java.util.Iterator r1 = r0.iterator()
            r2 = 0
            r3 = 0
        L8:
            boolean r4 = r1.hasNext()
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L4d
            java.lang.Object r4 = r1.next()
            com.lenovo.anyshare.VFh r4 = (com.lenovo.anyshare.VFh) r4
            boolean r7 = r4 instanceof com.lenovo.anyshare.C16576nGh
            if (r7 == 0) goto L46
            java.lang.String r7 = r10.f15717a
            java.lang.String r8 = r4.f15717a
            boolean r7 = com.lenovo.anyshare.C11440emk.a(r7, r8)
            if (r7 == 0) goto L46
            com.ushareit.muslim.bean.ChapterData r7 = r10.b
            if (r7 == 0) goto L2f
            int r7 = r7.f31917a
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            goto L30
        L2f:
            r7 = r5
        L30:
            com.lenovo.anyshare.nGh r4 = (com.lenovo.anyshare.C16576nGh) r4
            com.ushareit.muslim.bean.ChapterData r4 = r4.b
            if (r4 == 0) goto L3d
            int r4 = r4.f31917a
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            goto L3e
        L3d:
            r4 = r5
        L3e:
            boolean r4 = com.lenovo.anyshare.C11440emk.a(r7, r4)
            if (r4 == 0) goto L46
            r4 = 1
            goto L47
        L46:
            r4 = 0
        L47:
            if (r4 == 0) goto L4a
            goto L4e
        L4a:
            int r3 = r3 + 1
            goto L8
        L4d:
            r3 = -1
        L4e:
            int r3 = r3 + r6
            r10 = 5
            r1 = r5
        L51:
            boolean r4 = r1 instanceof com.lenovo.anyshare.C16576nGh
            if (r4 != 0) goto L6b
            int r6 = r0.size()
            if (r3 >= r6) goto L6b
            if (r2 >= r10) goto L6b
            int r1 = r3 + 1
            java.lang.Object r3 = com.lenovo.anyshare.C20552thk.i(r0, r3)
            com.lenovo.anyshare.VFh r3 = (com.lenovo.anyshare.VFh) r3
            int r2 = r2 + 1
            r9 = r3
            r3 = r1
            r1 = r9
            goto L51
        L6b:
            if (r4 != 0) goto L6e
            r1 = r5
        L6e:
            com.lenovo.anyshare.nGh r1 = (com.lenovo.anyshare.C16576nGh) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5116Pai.a(com.lenovo.anyshare.nGh):com.lenovo.anyshare.nGh");
    }
}
