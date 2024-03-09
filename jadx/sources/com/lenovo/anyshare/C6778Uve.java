package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ccm.msg.MsgStyle;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.Uve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6778Uve extends C16444mve {
    public f n;

    /* renamed from: com.lenovo.anyshare.Uve$a */
    /* loaded from: classes6.dex */
    public static class a extends f {
        public String g;
        public String h;
        public String i;

        public a(MsgStyle msgStyle, C6778Uve c6778Uve) {
            super(msgStyle, c6778Uve);
        }

        @Override // com.lenovo.anyshare.C6778Uve.f
        public void a(C6778Uve c6778Uve) {
            super.a(c6778Uve);
            this.g = c6778Uve.a("msg_title", "");
            this.h = c6778Uve.a("msg_msg", "");
            this.i = c6778Uve.a("msg_btn_txt", "");
        }

        public boolean c() {
            return C13263hke.e(this.i);
        }

        public boolean d() {
            return C13263hke.e(this.h);
        }

        public boolean e() {
            return C13263hke.e(this.g);
        }
    }

    /* renamed from: com.lenovo.anyshare.Uve$b */
    /* loaded from: classes6.dex */
    public static class b extends f {
        public Object g;
        public String h;

        public b(MsgStyle msgStyle, C6778Uve c6778Uve) {
            super(msgStyle, c6778Uve);
            this.g = null;
            this.h = null;
        }
    }

    /* renamed from: com.lenovo.anyshare.Uve$c */
    /* loaded from: classes6.dex */
    public static class c extends k {
        public String i;
        public long j;
        public int k;
        public boolean l;

        public c(MsgStyle msgStyle, C6778Uve c6778Uve) {
            super(msgStyle, c6778Uve);
        }

        @Override // com.lenovo.anyshare.C6778Uve.k, com.lenovo.anyshare.C6778Uve.f
        public void a(C6778Uve c6778Uve) {
            super.a(c6778Uve);
            this.i = c6778Uve.a("msg_land_thumb_url", "");
            this.j = c6778Uve.a("msg_duration", 3000L);
            this.k = c6778Uve.a("msg_layout", 0);
            this.l = c6778Uve.a("can_skip", false);
        }

        public boolean d() {
            return C13263hke.e(this.i);
        }
    }

    /* renamed from: com.lenovo.anyshare.Uve$d */
    /* loaded from: classes6.dex */
    public static class d extends j {
        public String l;
        public String m;

        public d(MsgStyle msgStyle, C6778Uve c6778Uve) {
            super(msgStyle, c6778Uve);
        }

        @Override // com.lenovo.anyshare.C6778Uve.j, com.lenovo.anyshare.C6778Uve.k, com.lenovo.anyshare.C6778Uve.f
        public void a(C6778Uve c6778Uve) {
            super.a(c6778Uve);
            this.l = c6778Uve.a("msg_fs_thumb_url", "");
            this.m = c6778Uve.a("msg_status_bar_color", "");
        }

        public boolean f() {
            return C13263hke.e(this.l);
        }

        public boolean g() {
            return C13263hke.e(this.m);
        }
    }

    /* renamed from: com.lenovo.anyshare.Uve$e */
    /* loaded from: classes6.dex */
    public static class e extends j {
        public String l;

        public e(MsgStyle msgStyle, C6778Uve c6778Uve) {
            super(msgStyle, c6778Uve);
        }

        @Override // com.lenovo.anyshare.C6778Uve.j, com.lenovo.anyshare.C6778Uve.k, com.lenovo.anyshare.C6778Uve.f
        public void a(C6778Uve c6778Uve) {
            super.a(c6778Uve);
            this.l = c6778Uve.a("msg_land_thumb_url", "");
        }

        public boolean f() {
            return C13263hke.e(this.l);
        }

        public boolean g() {
            return C13263hke.e(this.g);
        }
    }

    /* renamed from: com.lenovo.anyshare.Uve$f */
    /* loaded from: classes6.dex */
    public static abstract class f {

        /* renamed from: a  reason: collision with root package name */
        public MsgStyle f15623a;
        public int b;
        public String c;
        public List<String> d;
        public String e;
        public String f;

        public f(MsgStyle msgStyle, C6778Uve c6778Uve) {
            this.f15623a = msgStyle;
            a(c6778Uve);
        }

        public boolean a() {
            return C13263hke.e(this.e);
        }

        public boolean b() {
            return C13263hke.e(this.f);
        }

        public void a(C6778Uve c6778Uve) {
            this.b = c6778Uve.a("intent_event", 0);
            this.c = c6778Uve.a("intent_uri", "");
            this.e = c6778Uve.a("msg_bg_color", "");
            this.f = c6778Uve.a("msg_bg_url", "");
            try {
                this.d = new ArrayList();
                String a2 = c6778Uve.a("impression_track_urls", "");
                if (TextUtils.isEmpty(a2)) {
                    return;
                }
                JSONArray jSONArray = new JSONArray(a2);
                for (int i = 0; i < jSONArray.length(); i++) {
                    this.d.add(jSONArray.getString(i));
                }
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Uve$g */
    /* loaded from: classes6.dex */
    public static class g extends f {
        public String g;
        public String h;
        public String i;

        public g(MsgStyle msgStyle, C6778Uve c6778Uve) {
            super(msgStyle, c6778Uve);
        }

        @Override // com.lenovo.anyshare.C6778Uve.f
        public void a(C6778Uve c6778Uve) {
            super.a(c6778Uve);
            this.g = c6778Uve.a("msg_title", "");
            this.h = c6778Uve.a("msg_msg", "");
            this.i = c6778Uve.a("msg_btn_txt", "");
        }

        public boolean c() {
            return C13263hke.e(this.i);
        }

        public boolean d() {
            return C13263hke.e(this.h);
        }

        public boolean e() {
            return C13263hke.e(this.g);
        }
    }

    /* renamed from: com.lenovo.anyshare.Uve$i */
    /* loaded from: classes6.dex */
    public static class i extends j {
        public String l;

        public i(MsgStyle msgStyle, C6778Uve c6778Uve) {
            super(msgStyle, c6778Uve);
        }

        @Override // com.lenovo.anyshare.C6778Uve.j, com.lenovo.anyshare.C6778Uve.k, com.lenovo.anyshare.C6778Uve.f
        public void a(C6778Uve c6778Uve) {
            super.a(c6778Uve);
            this.l = c6778Uve.a("msg_btn_txt", "");
        }
    }

    /* renamed from: com.lenovo.anyshare.Uve$j */
    /* loaded from: classes6.dex */
    public static class j extends k {
        public String i;
        public String j;
        public String k;

        public j(MsgStyle msgStyle, C6778Uve c6778Uve) {
            super(msgStyle, c6778Uve);
        }

        @Override // com.lenovo.anyshare.C6778Uve.k, com.lenovo.anyshare.C6778Uve.f
        public void a(C6778Uve c6778Uve) {
            super.a(c6778Uve);
            this.i = c6778Uve.a("msg_title", "");
            this.j = c6778Uve.a("icon_title", "");
            this.k = c6778Uve.a("icon_url", "");
        }

        public boolean d() {
            return C13263hke.e(this.k);
        }

        public boolean e() {
            return C13263hke.e(this.i);
        }
    }

    /* renamed from: com.lenovo.anyshare.Uve$k */
    /* loaded from: classes6.dex */
    public static class k extends f {
        public String g;
        public String h;

        public k(MsgStyle msgStyle, C6778Uve c6778Uve) {
            super(msgStyle, c6778Uve);
        }

        @Override // com.lenovo.anyshare.C6778Uve.f
        public void a(C6778Uve c6778Uve) {
            super.a(c6778Uve);
            this.g = c6778Uve.a("msg_msg", "");
            this.h = c6778Uve.a("msg_thumb_url", "");
        }

        public boolean c() {
            return C13263hke.e(this.h);
        }
    }

    public C6778Uve(C16444mve c16444mve) {
        super(c16444mve, true);
        this.n = null;
    }

    private f n() {
        MsgStyle l = l();
        switch (C6492Tve.f15175a[l.ordinal()]) {
            case 1:
                return new k(l, this);
            case 2:
                return new j(l, this);
            case 3:
                return new i(l, this);
            case 4:
                return new e(l, this);
            case 5:
                return new d(l, this);
            case 6:
                return new h(l, this);
            case 7:
                return new a(l, this);
            case 8:
                return new g(l, this);
            case 9:
                return new c(l, this);
            case 10:
                return new b(l, this);
            default:
                C10801dke.a("createMsgInfo(): Unsupport type:" + l.toString());
                return null;
        }
    }

    public f k() {
        if (this.n == null) {
            this.n = n();
        }
        return this.n;
    }

    public MsgStyle l() {
        return MsgStyle.fromString(a("msg_style", MsgStyle.UNKNOWN.toString()));
    }

    public int m() {
        return a("msg_thumb_auto_dl", 0);
    }

    /* renamed from: com.lenovo.anyshare.Uve$h */
    /* loaded from: classes6.dex */
    public static class h extends f {
        public String g;
        public List<String> h;

        public h(MsgStyle msgStyle, C6778Uve c6778Uve) {
            super(msgStyle, c6778Uve);
        }

        public String a(int i) {
            return (i < 0 || i >= this.h.size()) ? "" : this.h.get(i);
        }

        public int c() {
            return this.h.size();
        }

        public boolean d() {
            return C13263hke.e(this.g);
        }

        @Override // com.lenovo.anyshare.C6778Uve.f
        public void a(C6778Uve c6778Uve) {
            super.a(c6778Uve);
            this.h = new ArrayList();
            this.g = c6778Uve.a("msg_msg", "");
            if (c6778Uve.c("msg_thumb_urls")) {
                try {
                    JSONArray jSONArray = new JSONArray(c6778Uve.b("msg_thumb_urls"));
                    for (int i = 0; i < jSONArray.length(); i++) {
                        String optString = jSONArray.optString(i);
                        if (!C13263hke.c(optString)) {
                            this.h.add(optString);
                        }
                    }
                } catch (Exception e) {
                    C6040Sge.b("CMD.MsgCommand", "MultiImageMsgInfo read exception: " + e.toString());
                }
            }
        }
    }
}
