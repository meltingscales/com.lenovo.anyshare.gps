package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C6868Vdf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC17973pWi;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.component.OrientationComponent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: com.lenovo.anyshare.iQi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13638iQi implements InterfaceC17973pWi {

    /* renamed from: a  reason: collision with root package name */
    public C22834xUi.d f22040a;
    public String d;
    public String e;
    public boolean g;
    public boolean h;
    public boolean i;
    public a b = new a(this, null);
    public CopyOnWriteArraySet<InterfaceC17973pWi.a> c = new CopyOnWriteArraySet<>();
    public boolean f = true;
    public List<String> j = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.iQi$a */
    /* loaded from: classes8.dex */
    public class a extends CWi {
        public a() {
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void a(boolean z, long j) {
            C13638iQi.this.a(z ? "clicked_play" : "clicked_pause");
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void c(long j, long j2) {
            super.c(j, j2);
            C13638iQi.this.a("touched_seekbar", j, j2);
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void d(long j) {
            super.d(j);
            C13638iQi.this.a("clicked_next");
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void e(boolean z) {
            super.e(z);
            C13638iQi.this.d();
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14924kWi.a
        public void f(VideoSource videoSource) {
            super.f(videoSource);
            C13638iQi.this.a("transfer");
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void g(int i) {
            super.g(i);
            if (i != 1051) {
                return;
            }
            C13638iQi.this.o();
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14924kWi.a
        public void h() {
            super.h();
            C13638iQi.this.a("clicked_back");
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14924kWi.a
        public void i() {
            super.i();
            C13638iQi.this.a("clicked_menu");
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC18583qWi.a
        public void r() {
            super.r();
            C13638iQi.this.a("clicked_error_retry");
        }

        public /* synthetic */ a(C13638iQi c13638iQi, C12395gQi c12395gQi) {
            this();
        }

        @Override // com.lenovo.anyshare.CWi, com.ushareit.siplayer.ui.component.OrientationComponent.a
        public void a(boolean z, long j, int i) {
            String str;
            super.a(z, j, i);
            if (i == 1) {
                str = z ? "auto_enter_fullscreen" : "auto_exit_fullscreen";
            } else if (i != 2) {
                return;
            } else {
                str = z ? "clicked_enter_fullscreen" : "clicked_exit_fullscreen";
            }
            C13638iQi.this.a(str);
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC18583qWi.a
        public void c(long j) {
            super.c(j);
            C13638iQi.this.a("clicked_restart");
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void a(long j) {
            super.a(j);
            C13638iQi.this.a("clicked_pre");
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(String str, int i, boolean z) {
            super.a(str, i, z);
            C6040Sge.a("SIVV_StateReport", "onQualityChanged: qualityName: " + str + " ,bitrate: " + i + " ,isAuto: " + z);
            C13638iQi c13638iQi = C13638iQi.this;
            c13638iQi.g = TextUtils.equals(c13638iQi.e, str) ^ true;
            C13638iQi c13638iQi2 = C13638iQi.this;
            c13638iQi2.a(c13638iQi2.e, str, z ^ true);
            if (C13263hke.c(str) || C13638iQi.this.j == null) {
                return;
            }
            if (i > 0) {
                i /= 1024;
            }
            String str2 = i + "kb:" + str + ":0";
            C6040Sge.a("SIVV_StateReport", "setQuality..." + str2);
            if (C13638iQi.this.j.size() >= 2) {
                C13638iQi.this.j.set(1, str2);
            } else {
                C13638iQi.this.j.add(str2);
            }
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void a(String str, String str2, boolean z) {
            super.a(str, str2, z);
            C6040Sge.a("SIVV_StateReport", "onMenuChangeQuality: lastQuality: " + str + " ,quality: " + str2 + " ,isPlayerQuality: " + z);
            if (z) {
                return;
            }
            C13638iQi.this.g = !TextUtils.equals(str, str2);
            C13638iQi.this.a(str, str2, true);
            if (C13263hke.c(str2) || C13638iQi.this.j == null) {
                return;
            }
            String str3 = "-1kb:" + str2 + ":1";
            C6040Sge.a("SIVV_StateReport", "setQuality..." + str3);
            if (C13638iQi.this.j.size() >= 2) {
                C13638iQi.this.j.set(1, str3);
            } else {
                C13638iQi.this.j.add(str3);
            }
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void a(Context context, String str) {
            super.a(context, str);
            C13638iQi.this.a("clicked_vimeo_icon");
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(String str, String str2) {
            super.a(str, str2);
            C13638iQi c13638iQi = C13638iQi.this;
            c13638iQi.d = c13638iQi.c(str2);
            C6040Sge.a("SIVV_StateReport", "onSourceSet: " + C13638iQi.this.d);
        }
    }

    private String i() {
        C22834xUi.d dVar = this.f22040a;
        return dVar == null ? "" : dVar.f().c();
    }

    private void j() {
        VideoSource source = getSource();
        if (source != null) {
            this.f = source.ja();
            this.e = source.J();
            this.i = false;
            return;
        }
        o();
    }

    private boolean l() {
        return com.anythink.expressad.exoplayer.l.f2650a.equalsIgnoreCase(this.d);
    }

    private boolean m() {
        return "IjkPlayer".equalsIgnoreCase(this.d);
    }

    private boolean n() {
        return _Wi.M(getSource());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        this.j.clear();
        this.d = null;
        this.e = null;
        this.f = true;
        this.h = false;
        this.i = true;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public boolean a(MotionEvent motionEvent) {
        return false;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void detach() {
    }

    @Override // com.lenovo.anyshare.InterfaceC17973pWi
    public VideoSource getSource() {
        C22834xUi.d dVar = this.f22040a;
        if (dVar == null) {
            return null;
        }
        return dVar.f().source();
    }

    @Override // com.lenovo.anyshare.IWi.b
    public void handleMessage(int i, Object obj) throws PlayerException {
    }

    @Override // com.lenovo.anyshare.InterfaceC17973pWi
    public List<String> k() {
        return this.j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        try {
            if (this.i) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", h());
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, _Wi.F(getSource()));
            linkedHashMap.put(XGi.g.f, g());
            linkedHashMap.put("result_network", UOi.a());
            linkedHashMap.put("is_click", this.h + "");
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.bx, _Wi.y(getSource()));
            linkedHashMap.put("pve_cur", i());
            C6062Sie.a(ObjectStore.getContext(), "Video_PlayerNetworkSetResult", linkedHashMap);
            this.h = false;
        } catch (Exception unused) {
        }
    }

    private void e() {
        try {
            if (this.i) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", h());
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, _Wi.F(getSource()));
            linkedHashMap.put(XGi.g.f, g());
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.bx, _Wi.y(getSource()));
            linkedHashMap.put("pve_cur", i());
            C6062Sie.a(ObjectStore.getContext(), "Video_PlayerNetworkSetShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    private void f() {
        C8356_ie.c((C8356_ie.a) new C12395gQi(this, "report_dislike"));
    }

    private String g() {
        String f = _Wi.f(getSource());
        String j = _Wi.j(getSource());
        if (TextUtils.isEmpty(f)) {
            return null;
        }
        if (TextUtils.isEmpty(j)) {
            return f;
        }
        return f + "_" + j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String h() {
        C22834xUi.d dVar = this.f22040a;
        return dVar == null ? "" : dVar.f().b();
    }

    private void b() {
        if (this.f22040a.a(OrientationComponent.class) != null) {
            ((OrientationComponent) this.f22040a.a(OrientationComponent.class)).a(this.b);
        }
        if (this.f22040a.a(InterfaceC14315jWi.class) != null) {
            ((InterfaceC14315jWi) this.f22040a.a(InterfaceC14315jWi.class)).a(this.b);
        }
        if (this.f22040a.a(InterfaceC18583qWi.class) != null) {
            ((InterfaceC18583qWi) this.f22040a.a(InterfaceC18583qWi.class)).a(this.b);
        }
        if (this.f22040a.a(InterfaceC15534lWi.class) != null) {
            ((InterfaceC15534lWi) this.f22040a.a(InterfaceC15534lWi.class)).a(this.b);
        }
        if (this.f22040a.a(InterfaceC14924kWi.class) != null) {
            ((InterfaceC14924kWi) this.f22040a.a(InterfaceC14924kWi.class)).a(this.b);
        }
    }

    private void c() {
        try {
            if (this.i) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", h());
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, _Wi.F(getSource()));
            linkedHashMap.put(XGi.g.f, g());
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.bx, _Wi.y(getSource()));
            linkedHashMap.put("pve_cur", i());
            C6062Sie.a(ObjectStore.getContext(), "Video_PlayerNetworkSetClick", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(C22834xUi.d dVar) {
        this.f22040a = dVar;
        this.f22040a.a(this.b);
        b();
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        if (i == 204) {
            a("speedup");
        } else if (i == 1011) {
            j();
        } else if (i == 2061) {
            this.e = (String) obj;
        } else if (i == 5030) {
            a(((Boolean) obj).booleanValue() ? "episode_expand" : "episode_fold");
        } else if (i == 8030) {
            a(((Boolean) obj).booleanValue() ? "lock" : "unlock");
        } else if (i == 11001) {
            a("clicked_resolution");
        } else if (i != 11002) {
            switch (i) {
                case InterfaceC13225hhc.Wc /* 206 */:
                    a(com.anythink.expressad.e.a.b.az);
                    return;
                case InterfaceC13225hhc.Xc /* 207 */:
                    a("clicked_share");
                    return;
                case InterfaceC13225hhc.Yc /* 208 */:
                    a("tomp3");
                    return;
                case InterfaceC13225hhc.Zc /* 209 */:
                    a("clicked_share_link");
                    return;
                case InterfaceC13225hhc._c /* 210 */:
                    a("clicked_download");
                    return;
                case InterfaceC13225hhc.ad /* 211 */:
                    a("detail_info");
                    return;
                case InterfaceC13225hhc.bd /* 212 */:
                    StringBuilder sb = new StringBuilder();
                    sb.append("mode_background");
                    sb.append(POi.h() ? "_on" : "_off");
                    a(sb.toString());
                    return;
                case InterfaceC13225hhc.cd /* 213 */:
                    a(((Integer) obj).intValue() == 0 ? "decode_hardware" : "decode_software");
                    return;
                case InterfaceC13225hhc.dd /* 214 */:
                    a("aspect_ratio");
                    return;
                case InterfaceC13225hhc.ed /* 215 */:
                    a(((Integer) obj).intValue() == 0 ? "mode_all_cycle" : "mode_single_cycle");
                    return;
                case InterfaceC13225hhc.fd /* 216 */:
                    a("floating_play");
                    return;
                case InterfaceC13225hhc.gd /* 217 */:
                    a(((Boolean) obj).booleanValue() ? "mute_on" : "mute_off");
                    return;
                default:
                    switch (i) {
                        case 11005:
                            a(C6868Vdf.a.d);
                            return;
                        case 11006:
                        default:
                            return;
                        case 11007:
                            a("play_list_click");
                            return;
                        case 11008:
                            f();
                            a("clicked_no_interested");
                            return;
                        case 11009:
                            a("clicked_report");
                            return;
                        case 11010:
                            b((String) obj);
                            return;
                        case 11011:
                            c();
                            a("clicked_setting_network");
                            this.h = true;
                            return;
                        case 11012:
                            e();
                            return;
                        case 11013:
                            if (obj instanceof Pair) {
                                Pair pair = (Pair) obj;
                                Object obj2 = pair.first;
                                if (obj2 instanceof String) {
                                    Object obj3 = pair.second;
                                    if (obj3 instanceof String) {
                                        a((String) obj2, (String) obj3, true);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                    }
            }
        } else {
            a("progress");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String c(String str) {
        return TextUtils.isEmpty(str) ? "MediaPlayer" : str.contains("_") ? str.substring(0, str.indexOf("_")) : str;
    }

    private void b(String str) {
        C8356_ie.c((C8356_ie.a) new C13027hQi(this, "player_report", str));
    }

    @Override // com.lenovo.anyshare.InterfaceC17973pWi
    public void a(InterfaceC17973pWi.a aVar) {
        this.c.add(aVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC17973pWi
    public void a() {
        this.c.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        a(str, -1L, -1L);
    }

    @Override // com.lenovo.anyshare.InterfaceC17973pWi
    public void a(String str, long j, long j2) {
        try {
            if (this.i) {
                return;
            }
            if ("clicked_start".equals(str) && this.f22040a.f().i()) {
                str = "auto_start";
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (!n()) {
                String f = _Wi.f(getSource());
                linkedHashMap.put("provider", UOi.a(_Wi.q(getSource()), f));
                linkedHashMap.put("category", _Wi.b(getSource()));
                linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, _Wi.F(getSource()));
                linkedHashMap.put(LLi.Q, UOi.a());
                linkedHashMap.put("type", _Wi.o(getSource()));
                linkedHashMap.put("contnet_type", f);
                linkedHashMap.put(com.anythink.expressad.foundation.g.a.bx, _Wi.y(getSource()));
                linkedHashMap.put("pve_cur", i());
                if (j >= 0) {
                    linkedHashMap.put(com.anythink.core.common.b.e.f1821a, String.valueOf(j));
                }
                if (j2 >= 0) {
                    linkedHashMap.put(com.anythink.core.common.b.e.b, String.valueOf(j2));
                }
            }
            linkedHashMap.put("portal", h());
            linkedHashMap.put("action", str);
            StringBuilder sb = new StringBuilder();
            sb.append("Video_");
            sb.append(n() ? "LocalPlayerAction" : "OnlinePlayerAction");
            C6062Sie.a(ObjectStore.getContext(), sb.toString(), linkedHashMap);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, boolean z) {
        try {
            if (this.i || C13263hke.c(str2)) {
                return;
            }
            if (z || this.g) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, _Wi.F(getSource()));
                linkedHashMap.put("category", _Wi.b(getSource()));
                linkedHashMap.put("quality_changed", String.valueOf(this.g));
                linkedHashMap.put("fullscreen", String.valueOf(!this.f));
                if (!this.g) {
                    str = null;
                }
                linkedHashMap.put("last_quality", str);
                linkedHashMap.put("select_quality", this.g ? str2 : null);
                if (!this.g) {
                    str2 = null;
                }
                linkedHashMap.put("real_quality", str2);
                linkedHashMap.put(LLi.Q, UOi.a());
                linkedHashMap.put("provider", UOi.a(_Wi.q(getSource()), _Wi.f(getSource())));
                linkedHashMap.put("select_manually", z + "");
                linkedHashMap.put(com.anythink.expressad.foundation.g.a.bx, _Wi.y(getSource()));
                linkedHashMap.put("pve_cur", i());
                linkedHashMap.put("url", _Wi.C(getSource()));
                linkedHashMap.put("portal", h());
                linkedHashMap.put(XGi.g.f, g());
                if (m()) {
                    linkedHashMap.put("bandwidth", "" + C14304jVi.b());
                } else if (l()) {
                    linkedHashMap.put("bandwidth", "" + C14304jVi.a());
                }
                C6062Sie.a(ObjectStore.getContext(), "Video_" + this.d + "Quality", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }
}
