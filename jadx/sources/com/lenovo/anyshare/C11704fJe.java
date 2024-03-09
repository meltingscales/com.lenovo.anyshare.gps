package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.fJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11704fJe extends COf {
    public static final String d = "feed_clean_phone_" + C2363Fle.c;
    public static final String e = "feed_clean_" + C2363Fle.g + "_" + C2363Fle.f + "r";
    public static final String f;

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("feed_clean_");
        sb.append(C2363Fle.f8907a);
        sb.append("_");
        sb.append(C2363Fle.c);
        f = sb.toString();
    }

    public C11704fJe(C20932uOf c20932uOf) {
        super(c20932uOf);
        this.b.add("analyze:content");
        this.b.add("analyze:summary");
        this.b.add("analyze:c");
        this.b.add("analyze:s");
        this.b.add("analyze:duplicate");
        this.b.add("analyze:guide");
        this.b.add("analyze:app");
        this.b.add("analyze:whatsapp");
        this.b.add("analyze:permission_cache");
        this.b.add(C17816pIe.d);
        this.b.add("analyze:notilock");
        this.b.add(C17816pIe.e);
        this.b.add("analyze:special_clean");
        this.b.add("analyze:security");
        this.b.add(C17816pIe.f);
        if (Build.VERSION.SDK_INT >= 11) {
            this.b.add("analyze:apk");
        }
        this.b.add("analyze:storage_file");
    }

    private AbstractC11150eOf b(C14224jOf c14224jOf) {
        C22488wqf c22488wqf;
        FEe a2 = ((C9876cJe) this.f23354a).a(AnalyzeType.MUSICS);
        if (a2 == null || (c22488wqf = a2.c) == null || c22488wqf.n() == 0) {
            return null;
        }
        if (this.f23354a.z() || a2.b != 0) {
            if (!c14224jOf.b("title")) {
                c14224jOf.d("title", b(AnalyzeType.MUSICS));
            } else {
                a(c14224jOf, "title");
            }
            if (!c14224jOf.b("msg")) {
                c14224jOf.d("msg", ObjectStore.getContext().getString(R.string.b6f));
            } else {
                a(c14224jOf, "msg");
            }
            if (!c14224jOf.b("btn_txt")) {
                c14224jOf.d("btn_txt", ObjectStore.getContext().getString(R.string.b62));
            } else {
                a(c14224jOf, "btn_txt");
            }
            if (!c14224jOf.b("btn_style")) {
                c14224jOf.c("btn_style", 2);
            } else {
                a(c14224jOf, "btn_style");
            }
            b(c14224jOf, AnalyzeType.MUSICS);
            XIe xIe = new XIe(c14224jOf);
            xIe.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.c6o);
            xIe.x = C2557Gcj.f(a2.b);
            return xIe;
        }
        return null;
    }

    private AbstractC11150eOf c(C14224jOf c14224jOf) {
        C22488wqf c22488wqf;
        FEe a2 = ((C9876cJe) this.f23354a).a(AnalyzeType.PHOTOS);
        if (a2 == null || (c22488wqf = a2.c) == null || c22488wqf.o().isEmpty()) {
            return null;
        }
        if (this.f23354a.z() || a2.b != 0) {
            if (!c14224jOf.b("title")) {
                c14224jOf.d("title", b(AnalyzeType.PHOTOS));
            } else {
                a(c14224jOf, "title");
            }
            if (c14224jOf.b("msg")) {
                a(c14224jOf, "msg");
            }
            if (!c14224jOf.b("btn_txt")) {
                c14224jOf.d("btn_txt", ObjectStore.getContext().getString(R.string.b62));
            } else {
                a(c14224jOf, "btn_txt");
            }
            if (!c14224jOf.b("btn_style")) {
                c14224jOf.c("btn_style", 2);
            } else {
                a(c14224jOf, "btn_style");
            }
            b(c14224jOf, AnalyzeType.PHOTOS);
            XIe xIe = new XIe(c14224jOf);
            xIe.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.c6z);
            xIe.x = C2557Gcj.f(a2.b);
            xIe.B = c22488wqf.o();
            return xIe;
        }
        return null;
    }

    private AbstractC11150eOf d(C14224jOf c14224jOf) {
        C22488wqf c22488wqf;
        FEe a2 = ((C9876cJe) this.f23354a).a(AnalyzeType.VIDEOS);
        if (a2 == null || (c22488wqf = a2.c) == null || c22488wqf.n() == 0) {
            return null;
        }
        if (this.f23354a.z() || a2.b != 0) {
            if (!c14224jOf.b("title")) {
                c14224jOf.d("title", b(AnalyzeType.VIDEOS));
            } else {
                a(c14224jOf, "title");
            }
            if (c14224jOf.b("msg")) {
                a(c14224jOf, "msg");
            }
            if (!c14224jOf.b("btn_txt")) {
                c14224jOf.d("btn_txt", ObjectStore.getContext().getString(R.string.b62));
            } else {
                a(c14224jOf, "btn_txt");
            }
            if (!c14224jOf.b("btn_style")) {
                c14224jOf.c("btn_style", 2);
            } else {
                a(c14224jOf, "btn_style");
            }
            b(c14224jOf, AnalyzeType.VIDEOS);
            XIe xIe = new XIe(c14224jOf);
            xIe.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.c6p);
            xIe.x = C2557Gcj.f(a2.b);
            xIe.B = c22488wqf.o();
            return xIe;
        }
        return null;
    }

    private AbstractC11150eOf e(C14224jOf c14224jOf) {
        FEe a2 = ((C9876cJe) this.f23354a).a(AnalyzeType.APK);
        if (a2 == null) {
            return null;
        }
        if (this.f23354a.z() || a2.b != 0) {
            if (!c14224jOf.b("title")) {
                c14224jOf.d("title", b(AnalyzeType.APK));
            } else {
                a(c14224jOf, "title");
            }
            if (!c14224jOf.b("msg")) {
                c14224jOf.d("msg", ObjectStore.getContext().getString(R.string.b6t));
            } else {
                a(c14224jOf, "msg");
            }
            if (!c14224jOf.b("btn_txt")) {
                c14224jOf.d("btn_txt", ObjectStore.getContext().getString(R.string.b6s));
            } else {
                a(c14224jOf, "btn_txt");
            }
            if (!c14224jOf.b("btn_style")) {
                c14224jOf.c("btn_style", 2);
            } else {
                a(c14224jOf, "btn_style");
            }
            c(c14224jOf, AnalyzeType.APK);
            ROf rOf = new ROf(c14224jOf);
            rOf.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.c6q);
            return rOf;
        }
        return null;
    }

    private AbstractC11150eOf f(C14224jOf c14224jOf) {
        FEe a2 = ((C9876cJe) this.f23354a).a(AnalyzeType.APP);
        if (a2 == null) {
            return null;
        }
        if (this.f23354a.z() || a2.b != 0) {
            if (!c14224jOf.b("title")) {
                c14224jOf.d("title", b(AnalyzeType.APP));
            } else {
                a(c14224jOf, "title");
            }
            if (!c14224jOf.b("msg")) {
                c14224jOf.d("msg", ObjectStore.getContext().getString(R.string.b6w));
            } else {
                a(c14224jOf, "msg");
            }
            if (!c14224jOf.b("btn_txt")) {
                c14224jOf.d("btn_txt", ObjectStore.getContext().getString(R.string.b6v));
            } else {
                a(c14224jOf, "btn_txt");
            }
            if (!c14224jOf.b("btn_style")) {
                c14224jOf.c("btn_style", 2);
            } else {
                a(c14224jOf, "btn_style");
            }
            c(c14224jOf, AnalyzeType.APP);
            ROf rOf = new ROf(c14224jOf);
            rOf.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.c6r);
            return rOf;
        }
        return null;
    }

    private AbstractC11150eOf g(C14224jOf c14224jOf) {
        if (!c14224jOf.b("title")) {
            c14224jOf.d("title", b(AnalyzeType.CACHE));
        } else {
            a(c14224jOf, "title");
        }
        if (!c14224jOf.b("msg")) {
            c14224jOf.d("msg", ObjectStore.getContext().getString(R.string.b66));
        } else {
            a(c14224jOf, "msg");
        }
        if (!c14224jOf.b("btn_txt")) {
            c14224jOf.d("btn_txt", ObjectStore.getContext().getString(R.string.asb));
        } else {
            a(c14224jOf, "btn_txt");
        }
        if (!c14224jOf.b("btn_style")) {
            c14224jOf.c("btn_style", 2);
        } else {
            a(c14224jOf, "btn_style");
        }
        ROf rOf = new ROf(c14224jOf);
        rOf.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.c6s);
        return rOf;
    }

    private AbstractC11150eOf h(C14224jOf c14224jOf) {
        HEe hEe = ((C9876cJe) this.f23354a).q;
        UIe uIe = new UIe(c14224jOf);
        uIe.B = hEe;
        SIe F = ((C9876cJe) this.f23354a).F();
        s(c14224jOf);
        uIe.C = F;
        return uIe;
    }

    private AbstractC11150eOf i(C14224jOf c14224jOf) {
        FEe a2 = ((C9876cJe) this.f23354a).a(AnalyzeType.DUPLICATE_MUSICS);
        if (a2 == null) {
            return null;
        }
        if (this.f23354a.z() || a2.b != 0) {
            if (!c14224jOf.b("title")) {
                c14224jOf.d("title", b(AnalyzeType.DUPLICATE_MUSICS));
            } else {
                a(c14224jOf, "title");
            }
            if (!c14224jOf.b("msg")) {
                c14224jOf.d("msg", ObjectStore.getContext().getString(R.string.b6h));
            } else {
                a(c14224jOf, "msg");
            }
            if (!c14224jOf.b("btn_txt")) {
                c14224jOf.d("btn_txt", ObjectStore.getContext().getString(R.string.b68));
            } else {
                a(c14224jOf, "btn_txt");
            }
            if (!c14224jOf.b("btn_style")) {
                c14224jOf.c("btn_style", 2);
            } else {
                a(c14224jOf, "btn_style");
            }
            b(c14224jOf, AnalyzeType.DUPLICATE_MUSICS);
            ROf rOf = new ROf(c14224jOf);
            rOf.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.c6x);
            return rOf;
        }
        return null;
    }

    private AbstractC11150eOf j(C14224jOf c14224jOf) {
        FEe a2 = ((C9876cJe) this.f23354a).a(AnalyzeType.DUPLICATE_PHOTOS);
        if (a2 == null) {
            return null;
        }
        if (this.f23354a.z() || a2.b != 0) {
            if (!c14224jOf.b("title")) {
                c14224jOf.d("title", b(AnalyzeType.DUPLICATE_PHOTOS));
            } else {
                a(c14224jOf, "title");
            }
            if (!c14224jOf.b("msg")) {
                c14224jOf.d("msg", ObjectStore.getContext().getString(R.string.b6n));
            } else {
                a(c14224jOf, "msg");
            }
            if (!c14224jOf.b("btn_txt")) {
                c14224jOf.d("btn_txt", ObjectStore.getContext().getString(R.string.b68));
            } else {
                a(c14224jOf, "btn_txt");
            }
            if (!c14224jOf.b("btn_style")) {
                c14224jOf.c("btn_style", 2);
            } else {
                a(c14224jOf, "btn_style");
            }
            b(c14224jOf, AnalyzeType.DUPLICATE_PHOTOS);
            ROf rOf = new ROf(c14224jOf);
            rOf.x = C2557Gcj.f(a2.b);
            rOf.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.c73);
            return rOf;
        }
        return null;
    }

    private AbstractC11150eOf k(C14224jOf c14224jOf) {
        FEe a2 = ((C9876cJe) this.f23354a).a(AnalyzeType.DUPLICATE_VIDEOS);
        if (a2 == null) {
            return null;
        }
        if (this.f23354a.z() || a2.b != 0) {
            if (!c14224jOf.b("title")) {
                c14224jOf.d("title", b(AnalyzeType.DUPLICATE_VIDEOS));
            } else {
                a(c14224jOf, "title");
            }
            if (!c14224jOf.b("msg")) {
                c14224jOf.d("msg", ObjectStore.getContext().getString(R.string.b71));
            } else {
                a(c14224jOf, "msg");
            }
            if (!c14224jOf.b("btn_txt")) {
                c14224jOf.d("btn_txt", ObjectStore.getContext().getString(R.string.b68));
            } else {
                a(c14224jOf, "btn_txt");
            }
            if (!c14224jOf.b("btn_style")) {
                c14224jOf.c("btn_style", 2);
            } else {
                a(c14224jOf, "btn_style");
            }
            b(c14224jOf, AnalyzeType.DUPLICATE_VIDEOS);
            ROf rOf = new ROf(c14224jOf);
            rOf.x = C2557Gcj.f(a2.b);
            rOf.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.c75);
            return rOf;
        }
        return null;
    }

    private AbstractC11150eOf l(C14224jOf c14224jOf) {
        if (!c14224jOf.b("title")) {
            c14224jOf.d("title", ObjectStore.getContext().getString(R.string.adr));
        } else {
            a(c14224jOf, "title");
        }
        if (!c14224jOf.b("msg")) {
            c14224jOf.d("msg", ObjectStore.getContext().getString(R.string.adt));
        } else {
            a(c14224jOf, "msg");
        }
        if (!c14224jOf.b("btn_txt")) {
            c14224jOf.d("btn_txt", ObjectStore.getContext().getString(R.string.ads));
        } else {
            a(c14224jOf, "btn_txt");
        }
        if (!c14224jOf.b("action_type")) {
            c14224jOf.c("action_type", 8);
        }
        if (!c14224jOf.b("action_param")) {
            c14224jOf.c("action_param", 20);
        }
        TIe tIe = new TIe(c14224jOf);
        tIe.B = this.f23354a.r();
        return tIe;
    }

    private AbstractC11150eOf m(C14224jOf c14224jOf) {
        FEe a2 = ((C9876cJe) this.f23354a).a(AnalyzeType.BIG_FILE);
        if (a2 == null) {
            return null;
        }
        if (this.f23354a.z() || a2.b != 0) {
            if (!c14224jOf.b("title")) {
                c14224jOf.d("title", b(AnalyzeType.BIG_FILE));
            } else {
                a(c14224jOf, "title");
            }
            if (!c14224jOf.b("msg")) {
                Context context = ObjectStore.getContext();
                c14224jOf.d("msg", context.getString(R.string.b6c, a2.f8627a + "", C2557Gcj.f(a2.b)));
            } else {
                a(c14224jOf, "msg");
            }
            if (!c14224jOf.b("btn_txt")) {
                c14224jOf.d("btn_txt", ObjectStore.getContext().getString(R.string.b6b));
            } else {
                a(c14224jOf, "btn_txt");
            }
            if (!c14224jOf.b("btn_style")) {
                c14224jOf.c("btn_style", 2);
            } else {
                a(c14224jOf, "btn_style");
            }
            b(c14224jOf, AnalyzeType.BIG_FILE);
            ROf rOf = new ROf(c14224jOf);
            rOf.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.c6v);
            return rOf;
        }
        return null;
    }

    private AbstractC11150eOf n(C14224jOf c14224jOf) {
        if (!c14224jOf.b("title")) {
            c14224jOf.d("title", ObjectStore.getContext().getString(R.string.ajo));
        } else {
            a(c14224jOf, "title");
        }
        if (!c14224jOf.b("msg")) {
            c14224jOf.d("msg", ObjectStore.getContext().getString(R.string.ajn));
        } else {
            a(c14224jOf, "msg");
        }
        if (!c14224jOf.b("btn_txt")) {
            c14224jOf.d("btn_txt", ObjectStore.getContext().getString(R.string.ajh));
        } else {
            a(c14224jOf, "btn_txt");
        }
        if (!c14224jOf.b("btn_style")) {
            c14224jOf.c("btn_style", 2);
        } else {
            a(c14224jOf, "btn_style");
        }
        ROf rOf = new ROf(c14224jOf);
        rOf.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.cak);
        return rOf;
    }

    private AbstractC11150eOf o(C14224jOf c14224jOf) {
        C22488wqf c22488wqf;
        FEe a2 = ((C9876cJe) this.f23354a).a(AnalyzeType.SCREENSHOTS);
        if (a2 == null || (c22488wqf = a2.c) == null || c22488wqf.o().isEmpty()) {
            return null;
        }
        if (this.f23354a.z() || a2.b != 0) {
            if (!c14224jOf.b("title")) {
                c14224jOf.d("title", b(AnalyzeType.SCREENSHOTS));
            } else {
                a(c14224jOf, "title");
            }
            if (!c14224jOf.b("msg")) {
                Resources resources = ObjectStore.getContext().getResources();
                c14224jOf.d("msg", resources.getString(R.string.b6p, a2.f8627a + ""));
            } else {
                a(c14224jOf, "msg");
            }
            if (!c14224jOf.b("btn_txt")) {
                c14224jOf.d("btn_txt", ObjectStore.getContext().getString(R.string.b62));
            } else {
                a(c14224jOf, "btn_txt");
            }
            if (!c14224jOf.b("btn_style")) {
                c14224jOf.c("btn_style", 2);
            } else {
                a(c14224jOf, "btn_style");
            }
            b(c14224jOf, AnalyzeType.SCREENSHOTS);
            XIe xIe = new XIe(c14224jOf);
            xIe.x = C2557Gcj.f(a2.b);
            xIe.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.c71);
            xIe.B = c22488wqf.o();
            return xIe;
        }
        return null;
    }

    private AbstractC11150eOf p(C14224jOf c14224jOf) {
        if (!c14224jOf.b("title")) {
            c14224jOf.d("title", b(AnalyzeType.WHATSAPP));
        } else {
            a(c14224jOf, "title");
        }
        if (!c14224jOf.b("msg")) {
            c14224jOf.d("msg", ObjectStore.getContext().getString(R.string.b74));
        } else {
            a(c14224jOf, "msg");
        }
        if (!c14224jOf.b("btn_txt")) {
            c14224jOf.d("btn_txt", ObjectStore.getContext().getString(R.string.b73));
        } else {
            a(c14224jOf, "btn_txt");
        }
        if (!c14224jOf.b("btn_style")) {
            c14224jOf.c("btn_style", 2);
        } else {
            a(c14224jOf, "btn_style");
        }
        SIe F = ((C9876cJe) this.f23354a).F();
        s(c14224jOf);
        QIe qIe = new QIe(c14224jOf);
        qIe.C = F;
        qIe.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.c7j);
        return qIe;
    }

    private AbstractC11150eOf q(C14224jOf c14224jOf) {
        HEe hEe = ((C9876cJe) this.f23354a).q;
        UIe uIe = new UIe(c14224jOf);
        uIe.B = hEe;
        return uIe;
    }

    private AbstractC11150eOf r(C14224jOf c14224jOf) {
        if (!c14224jOf.b("title")) {
            c14224jOf.d("title", b(AnalyzeType.WHATSAPP));
        } else {
            a(c14224jOf, "title");
        }
        if (!c14224jOf.b("msg")) {
            c14224jOf.d("msg", ObjectStore.getContext().getString(R.string.b74));
        } else {
            a(c14224jOf, "msg");
        }
        if (!c14224jOf.b("btn_txt")) {
            c14224jOf.d("btn_txt", ObjectStore.getContext().getString(R.string.b73));
        } else {
            a(c14224jOf, "btn_txt");
        }
        if (!c14224jOf.b("btn_style")) {
            c14224jOf.c("btn_style", 2);
        } else {
            a(c14224jOf, "btn_style");
        }
        s(c14224jOf);
        ROf rOf = new ROf(c14224jOf);
        rOf.A = ObjectStore.getContext().getResources().getDrawable(R.drawable.c76);
        return rOf;
    }

    private void s(C14224jOf c14224jOf) {
        if (!c14224jOf.b("action_type")) {
            c14224jOf.c("action_type", 60);
        }
        if (c14224jOf.b("action_param")) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("page_url", "/local/activity/whatsapp_scan");
            c14224jOf.d("action_param", jSONObject.toString());
        } catch (Exception unused) {
            c14224jOf.c("action_param", 12);
        }
    }

    @Override // com.lenovo.anyshare.COf
    public void a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(b("feed_analyze_guide", "analyze", "analyze:guide", "ps_analyze_guide", 7));
        this.c.put("analyze:guide", arrayList);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(b("feed_analyze_file_content", "analyze", "analyze:content", "ps_analyze_content", 14));
        this.c.put("analyze:content", arrayList2);
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(b("feed_analyze_special_clean", "analyze", "analyze:special_clean", "ps_analyze_special", 15));
        this.c.put("analyze:special_clean", arrayList3);
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(b("feed_analyze_file_summary", "analyze", "analyze:summary", "ps_analyze_summary", 13));
        this.c.put("analyze:summary", arrayList4);
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(b("feed_analyze_videos_duplicate", "analyze", "analyze:duplicate", "thumb", 7));
        arrayList5.add(b("feed_analyze_musics_duplicate", "analyze", "analyze:duplicate", "thumb", 7));
        arrayList5.add(b("feed_analyze_photo_duplicate", "analyze", "analyze:duplicate", "thumb", 7));
        this.c.put("analyze:duplicate", arrayList5);
        ArrayList arrayList6 = new ArrayList();
        arrayList6.add(b("feed_analyze_videos_all", "analyze", "analyze:c", "ps_content_list", 7));
        arrayList6.add(b("feed_analyze_musics_all", "analyze", "analyze:c", "ps_analyze_list", 7));
        arrayList6.add(b("feed_analyze_photo_all", "analyze", "analyze:c", "ps_content_list", 7));
        this.c.put("analyze:c", arrayList6);
        ArrayList arrayList7 = new ArrayList();
        arrayList7.add(b("feed_analyze_file_large", "analyze", "analyze:s", "thumb", 10));
        arrayList7.add(b("feed_analyze_photos_screenshots", "analyze", "analyze:s", "ps_content_list", 10));
        this.c.put("analyze:s", arrayList7);
        ArrayList arrayList8 = new ArrayList();
        arrayList8.add(b("feed_analyze_app", "analyze", "analyze:app", "thumb", 7));
        this.c.put("analyze:app", arrayList8);
        ArrayList arrayList9 = new ArrayList();
        arrayList9.add(b("feed_analyze_apk", "analyze", "analyze:apk", "thumb", 10));
        this.c.put("analyze:apk", arrayList9);
        ArrayList arrayList10 = new ArrayList();
        arrayList10.add(b("feed_analyze_cache", "analyze", "analyze:permission_cache", "thumb", 8));
        this.c.put("analyze:permission_cache", arrayList10);
        ArrayList arrayList11 = new ArrayList();
        arrayList11.add(b("feed_clean_notilock", "analyze", "analyze:notilock", "ps_thumb", 9));
        this.c.put("analyze:notilock", arrayList11);
        ArrayList arrayList12 = new ArrayList();
        arrayList12.add(b(d, "analyze", C17816pIe.d, "ps_thumb", 9));
        this.c.put(C17816pIe.d, arrayList12);
        ArrayList arrayList13 = new ArrayList();
        arrayList13.add(b(e, "analyze", C17816pIe.e, "ps_thumb", 9));
        this.c.put(C17816pIe.e, arrayList13);
        ArrayList arrayList14 = new ArrayList();
        arrayList14.add(b("feed_clean_sec", "analyze", "analyze:security", "ps_thumb", 16));
        this.c.put("analyze:security", arrayList14);
        ArrayList arrayList15 = new ArrayList();
        arrayList15.add(b(f, "analyze", C17816pIe.f, "ps_thumb", 17));
        this.c.put(C17816pIe.f, arrayList15);
        ArrayList arrayList16 = new ArrayList();
        arrayList16.add(0, b("feed_analyze_file_summary", "analyze", "analyze:storage_file", "ps_analyze_summary", 7));
        arrayList16.add(b("feed_analyze_file_all", "analyze", "analyze:storage_file", "thumb", 6));
        arrayList16.add(b("feed_analyze_file_junk", "analyze", "analyze:storage_file", "ps_clean", 5));
        arrayList16.add(b("feed_analyze_file_new", "analyze", "analyze:storage_file", "thumb", 4));
        arrayList16.add(b("feed_analyze_file_duplicate", "analyze", "analyze:storage_file", "thumb", 3));
        arrayList16.add(b("feed_analyze_file_large_2", "analyze", "analyze:storage_file", "thumb", 2));
        arrayList16.add(b("feed_analyze_file_redundant", "analyze", "analyze:storage_file", "thumb", 1));
        this.c.put("analyze:storage_file", arrayList16);
    }

    private AbstractC0959Aqf[] b(C22488wqf c22488wqf) {
        AbstractC0959Aqf[] abstractC0959AqfArr = new AbstractC0959Aqf[2];
        List<C22488wqf> list = c22488wqf != null ? c22488wqf.j : null;
        List<AbstractC0959Aqf> arrayList = new ArrayList<>();
        if (list != null && list.size() > 0) {
            arrayList = list.get(0).j();
        }
        if (arrayList.size() > 1) {
            abstractC0959AqfArr[0] = arrayList.get(0);
            abstractC0959AqfArr[1] = arrayList.get(1);
        } else if (arrayList.size() == 1) {
            abstractC0959AqfArr[0] = arrayList.get(0);
        }
        return abstractC0959AqfArr;
    }

    private void c(C14224jOf c14224jOf, AnalyzeType analyzeType) {
        if (!c14224jOf.b("action_type")) {
            c14224jOf.c("action_type", 8);
        }
        if (c14224jOf.b("action_param")) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("inner_func_type", 21);
            if (analyzeType == AnalyzeType.APP) {
                jSONObject.put("portal", GAi.c);
            } else {
                jSONObject.put("portal", "app_fm_analyze_apk");
            }
            c14224jOf.d("action_param", jSONObject.toString());
        } catch (Exception unused) {
            c14224jOf.c("action_param", 12);
        }
    }

    private boolean d(String str) {
        return SFile.a(str).f();
    }

    private AbstractC0959Aqf[] b(List<AbstractC0959Aqf> list) {
        AbstractC0959Aqf[] abstractC0959AqfArr = new AbstractC0959Aqf[2];
        if (list.size() > 1) {
            abstractC0959AqfArr[0] = list.get(0);
            abstractC0959AqfArr[1] = list.get(1);
        } else if (list.size() == 1) {
            abstractC0959AqfArr[0] = list.get(0);
        }
        return abstractC0959AqfArr;
    }

    private void b(C14224jOf c14224jOf, AnalyzeType analyzeType) {
        if (!c14224jOf.b("action_type")) {
            c14224jOf.c("action_type", 8);
        }
        if (c14224jOf.b("action_param")) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("inner_func_type", 19);
            jSONObject.put("portal", DBi.n + c14224jOf.a("id"));
            jSONObject.put("type", analyzeType.toString());
            jSONObject.put("title", b(analyzeType));
            jSONObject.put(DBi.l, "edit");
            c14224jOf.d("action_param", jSONObject.toString());
        } catch (Exception unused) {
            c14224jOf.c("action_param", 12);
        }
    }

    private String b(AnalyzeType analyzeType) {
        int i;
        switch (C11094eJe.f20215a[analyzeType.ordinal()]) {
            case 1:
                i = R.string.b6d;
                break;
            case 2:
                i = R.string.b63;
                break;
            case 3:
                i = R.string.b6e;
                break;
            case 4:
                i = R.string.b69;
                break;
            case 5:
                i = R.string.b6j;
                break;
            case 6:
                i = R.string.b6r;
                break;
            case 7:
                i = R.string.b70;
                break;
            case 8:
                i = R.string.b72;
                break;
            case 9:
                i = R.string.b6g;
                break;
            case 10:
                i = R.string.b6i;
                break;
            case 11:
                i = R.string.b6m;
                break;
            case 12:
                i = R.string.b6o;
                break;
            case 13:
                i = R.string.b6q;
                break;
            case 14:
                i = R.string.b6x;
                break;
            case 15:
                i = R.string.b6u;
                break;
            case 16:
                i = R.string.b75;
                break;
            case 17:
                i = R.string.b67;
                break;
            default:
                return null;
        }
        return ObjectStore.getContext().getString(i);
    }

    @Override // com.lenovo.anyshare.COf
    public AbstractC11150eOf a(C14224jOf c14224jOf) {
        String a2 = c14224jOf.a("id", "");
        if ("feed_analyze_guide".equals(a2)) {
            return l(c14224jOf);
        }
        if ("feed_analyze_file_summary".equals(a2)) {
            return q(c14224jOf);
        }
        if ("feed_analyze_videos_duplicate".equals(a2)) {
            return k(c14224jOf);
        }
        if ("feed_analyze_musics_duplicate".equals(a2)) {
            return i(c14224jOf);
        }
        if ("feed_analyze_photo_duplicate".equalsIgnoreCase(a2)) {
            return j(c14224jOf);
        }
        if ("feed_analyze_photo_all".equals(a2)) {
            return c(c14224jOf);
        }
        if ("feed_analyze_videos_all".equals(a2)) {
            return d(c14224jOf);
        }
        if ("feed_analyze_musics_all".equals(a2)) {
            return b(c14224jOf);
        }
        if ("feed_analyze_photos_screenshots".equals(a2)) {
            return o(c14224jOf);
        }
        if ("feed_analyze_file_large".equals(a2)) {
            return m(c14224jOf);
        }
        if ("feed_analyze_file_large_2".equals(a2)) {
            return a(c14224jOf, AnalyzeType.BIG_FILE);
        }
        if ("feed_analyze_app".equals(a2)) {
            return f(c14224jOf);
        }
        if ("feed_analyze_apk".equals(a2)) {
            return e(c14224jOf);
        }
        if ("feed_analyze_cache".equals(a2)) {
            return g(c14224jOf);
        }
        if ("feed_clean_notilock".equalsIgnoreCase(a2)) {
            return n(c14224jOf);
        }
        if (d.equalsIgnoreCase(a2)) {
            return C14777kJe.c(this.f23354a, c14224jOf);
        }
        if (e.equalsIgnoreCase(a2)) {
            return C14777kJe.a(this.f23354a, c14224jOf);
        }
        if ("feed_analyze_file_content".equalsIgnoreCase(a2)) {
            return h(c14224jOf);
        }
        if ("feed_analyze_special_clean".equalsIgnoreCase(a2)) {
            return p(c14224jOf);
        }
        if ("feed_clean_sec".equalsIgnoreCase(a2)) {
            return null;
        }
        if (f.equalsIgnoreCase(a2)) {
            return C14777kJe.b(this.f23354a, c14224jOf);
        }
        if ("feed_analyze_file_all".equals(a2)) {
            return a(c14224jOf, AnalyzeType.ALL_FILE);
        }
        if ("feed_analyze_file_junk".equals(a2)) {
            return a(c14224jOf, AnalyzeType.JUNK_FILE);
        }
        if ("feed_analyze_file_new".equals(a2)) {
            return a(c14224jOf, AnalyzeType.NEW_FILE);
        }
        if ("feed_analyze_file_duplicate".equals(a2)) {
            return a(c14224jOf, AnalyzeType.DUPLICATE_FILES);
        }
        if ("feed_analyze_file_redundant".equals(a2)) {
            return a(c14224jOf, AnalyzeType.REDUNDANT_FILE);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.lenovo.anyshare.AbstractC11150eOf a(com.lenovo.anyshare.C14224jOf r12, com.ushareit.cleanit.analyze.sdk.AnalyzeType r13) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C11704fJe.a(com.lenovo.anyshare.jOf, com.ushareit.cleanit.analyze.sdk.AnalyzeType):com.lenovo.anyshare.eOf");
    }

    private List<AbstractC0959Aqf> a(C22488wqf c22488wqf) {
        Comparator<AbstractC0959Aqf> a2 = C8734aQf.a(C10507dLe.b());
        List<AbstractC0959Aqf> arrayList = new ArrayList<>();
        List<C22488wqf> list = c22488wqf.j;
        if (a2 != null) {
            Collections.sort(list, a2);
        } else {
            Collections.sort(list, C21877vqf.b());
        }
        arrayList.addAll(list);
        List<AbstractC23099xqf> list2 = c22488wqf.i;
        if (a2 != null) {
            Collections.sort(list2, a2);
        } else {
            Collections.sort(list2, C21877vqf.b());
        }
        arrayList.addAll(list2);
        if (C2696Gpf.I()) {
            a(arrayList);
            return arrayList;
        }
        List<AbstractC0959Aqf> a3 = C6107Smf.a(ObjectStore.getContext(), arrayList);
        a(a3);
        return a3;
    }

    private List<AbstractC0959Aqf> a(List<AbstractC0959Aqf> list) {
        Iterator<AbstractC0959Aqf> it = list.iterator();
        while (it.hasNext()) {
            AbstractC0959Aqf next = it.next();
            if (next instanceof C7011Vqf) {
                if (!d(((C7011Vqf) next).j)) {
                    it.remove();
                }
            } else if ((next instanceof C5004Oqf) && !d(((C5004Oqf) next).l)) {
                it.remove();
            }
        }
        return list;
    }

    private int a(AnalyzeType analyzeType) {
        switch (C11094eJe.f20215a[analyzeType.ordinal()]) {
            case 1:
                return R.drawable.c6w;
            case 2:
                return R.drawable.c6n;
            case 3:
                return R.drawable.c6t;
            case 4:
                return R.drawable.c6u;
            case 5:
                return R.drawable.c6y;
            case 6:
                return R.drawable.c74;
            default:
                return 0;
        }
    }

    private String a(String str, long j) {
        return str + ": " + C2557Gcj.f(j);
    }
}
