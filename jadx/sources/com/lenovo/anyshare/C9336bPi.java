package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C17951pUi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.bPi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9336bPi {

    /* renamed from: a  reason: collision with root package name */
    public static String f18875a = "success_complete";
    public String b;
    public String c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public boolean j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public String s;
    public String t;
    public String u;
    public String v;
    public String w;

    private String i(String str) {
        return TextUtils.isEmpty(str) ? "" : (str.contains("-10001:-1330794744") && this.m.contains("content://")) ? "contenturi_no_permission" : str.contains("-10001:-2") ? "no_file_or_directory" : str.contains("-10001:-1094995529") ? "open_demuxer_failed" : str.contains("-10007") ? "audio_codec_not_support" : str.contains("-10008") ? "video_codec_not_support" : "";
    }

    public C9336bPi a(String str, long j, long j2) {
        this.c = TextUtils.isEmpty(str) ? "" : str;
        this.d = (TextUtils.isEmpty(str) || !TextUtils.equals(str, f18875a)) ? j2 : j;
        long j3 = 0;
        if (j2 >= 0 && j > 0 && j2 <= j) {
            j3 = (int) (((((float) j2) * 1.0f) / ((float) j)) * 100.0f);
        }
        this.g = j3;
        this.h = j;
        return this;
    }

    public C9336bPi b(long j) {
        this.i = j;
        return this;
    }

    public C9336bPi c(long j) {
        this.f = j;
        return this;
    }

    public C9336bPi d(long j) {
        this.e = j;
        return this;
    }

    public C9336bPi e(String str) {
        this.w = str;
        return this;
    }

    public C9336bPi f(String str) {
        this.b = str;
        return this;
    }

    public C9336bPi g(String str) {
        this.k = str;
        return this;
    }

    public C9336bPi h(String str) {
        this.u = str;
        return this;
    }

    public C9336bPi b(String str) {
        this.n = str;
        if (this.n.contains(".")) {
            this.o = C5786Rje.c(this.n).toLowerCase();
        }
        return this;
    }

    public C9336bPi c(String str) {
        this.m = str;
        return this;
    }

    public C9336bPi d(String str) {
        this.v = str;
        return this;
    }

    public C9336bPi a(String str, String str2) {
        this.r = str;
        this.s = i(str);
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        this.t = str2;
        C6040Sge.a("ReportLocalInfo", "setFailedMsg   mFailedMsg=" + this.r + " mFailedtype=" + this.s);
        return this;
    }

    public LinkedHashMap<String, String> b() {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("portal", this.b);
        linkedHashMap.put("name", this.n);
        linkedHashMap.put("url", this.m);
        linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "" + this.i);
        linkedHashMap.put("file_ext", this.o);
        linkedHashMap.put("duration", "" + this.h);
        linkedHashMap.put("location", "" + this.p);
        linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, this.q);
        linkedHashMap.put(LLi.Q, UOi.a());
        linkedHashMap.put("from_external", "" + this.j);
        return linkedHashMap;
    }

    public C9336bPi a(int i, int i2) {
        this.l = "unknown";
        if (i != 0 && i2 != 0) {
            if (i > i2) {
                this.l = "landscape";
            } else if (i == i2) {
                this.l = PM.F;
            } else {
                this.l = "portrait";
            }
        }
        return this;
    }

    public C9336bPi a(long j) {
        this.h = j;
        return this;
    }

    public C9336bPi a(boolean z) {
        this.j = z;
        return this;
    }

    public C9336bPi a(String str) {
        if (TextUtils.isEmpty(str)) {
            return this;
        }
        try {
            this.m = str;
            if (str.startsWith("content://")) {
                android.net.Uri parse = android.net.Uri.parse(str);
                if (parse == null) {
                    return this;
                }
                this.n = parse.getPath();
                this.p = parse.getAuthority();
                if (this.n.contains(".")) {
                    this.o = C5786Rje.c(this.n).toLowerCase();
                }
                b(parse.getPath());
            } else {
                SFile a2 = SFile.a(str);
                if (!a2.f()) {
                    return this;
                }
                b(C5786Rje.d(this.m));
                this.p = C5786Rje.f(this.m);
                this.q = a(a2);
            }
        } catch (Throwable unused) {
        }
        return this;
    }

    public LinkedHashMap<String, String> a() {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("portal", this.b);
        linkedHashMap.put("result", this.c);
        linkedHashMap.put("progress", "" + this.g);
        linkedHashMap.put("played_duration", "" + this.d);
        linkedHashMap.put("duration", "" + this.h);
        linkedHashMap.put("total_duration", "" + this.e);
        linkedHashMap.put("url", this.m);
        if (!TextUtils.isEmpty(this.r)) {
            linkedHashMap.put("failed_msg", this.r);
        }
        if (!TextUtils.isEmpty(this.s)) {
            linkedHashMap.put("failed_type", this.s);
        }
        linkedHashMap.put("file_ext", this.o);
        linkedHashMap.put("total_cost_duration", "" + this.f);
        linkedHashMap.put("third_src", this.u);
        linkedHashMap.put("play_trigger", this.v);
        linkedHashMap.put("player", this.w);
        linkedHashMap.put("from_external", "" + this.j);
        if (!TextUtils.isEmpty(this.k)) {
            linkedHashMap.put("last_resolution", this.k);
        }
        if (!TextUtils.isEmpty(this.l)) {
            linkedHashMap.put("video_ratio", this.l);
        }
        if (!TextUtils.isEmpty(this.t)) {
            linkedHashMap.put("fail_codec_msg", this.t);
        }
        return linkedHashMap;
    }

    public static String a(SFile sFile) {
        C17951pUi.a aVar = C18561qUi.a().f25666a;
        return aVar == null ? "" : aVar.a(sFile);
    }
}
