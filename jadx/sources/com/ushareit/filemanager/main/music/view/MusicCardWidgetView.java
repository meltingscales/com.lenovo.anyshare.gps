package com.ushareit.filemanager.main.music.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C14629jwg;
import com.lenovo.anyshare.C15239kwg;
import com.lenovo.anyshare.C15849lwg;
import com.lenovo.anyshare.C17068nwg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20728twg;
import com.lenovo.anyshare.C21950vwg;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EBh;
import com.lenovo.anyshare.HBh;
import com.lenovo.anyshare.NBh;
import com.lenovo.anyshare.OBh;
import com.lenovo.anyshare.PBh;
import com.lenovo.anyshare.View$OnClickListenerC17679owg;
import com.lenovo.anyshare.View$OnClickListenerC18288pwg;
import com.lenovo.anyshare.View$OnClickListenerC18898qwg;
import com.lenovo.anyshare.View$OnClickListenerC20117swg;
import com.lenovo.anyshare.View$OnClickListenerC21339uwg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.RoundProgressBar;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class MusicCardWidgetView extends LinearLayout implements PBh, OBh, EBh.b {
    public View.OnClickListener A;
    public NBh B;
    public int C;
    public a D;

    /* renamed from: a  reason: collision with root package name */
    public Context f31634a;
    public RoundProgressBar b;
    public TextView c;
    public TextView d;
    public TextView e;
    public TextSwitchView f;
    public ImageView g;
    public ImageView h;
    public ImageView i;
    public ImageView j;
    public View k;
    public View l;
    public View m;
    public View n;
    public String o;
    public HBh p;
    public C7298Wqf q;
    public int r;
    public String[] s;
    public boolean t;
    public String u;
    public int v;
    public View.OnClickListener w;
    public View.OnClickListener x;
    public View.OnClickListener y;
    public View.OnClickListener z;

    /* loaded from: classes7.dex */
    public interface a {
        void onChanged(int i);
    }

    public MusicCardWidgetView(Context context) {
        super(context);
        this.t = false;
        this.w = new View$OnClickListenerC17679owg(this);
        this.x = new View$OnClickListenerC18288pwg(this);
        this.y = new View$OnClickListenerC18898qwg(this);
        this.z = new View$OnClickListenerC20117swg(this);
        this.A = new View$OnClickListenerC21339uwg(this);
        this.B = new C14629jwg(this);
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b(boolean z) {
        return z ? R.drawable.bmb : R.drawable.bma;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        C8356_ie.a(new C20728twg(this));
    }

    private void n() {
        HBh hBh = this.p;
        C7298Wqf c7298Wqf = hBh == null ? null : (C7298Wqf) hBh.g();
        double d = AbstractC4714Nqc.f12500a;
        if (c7298Wqf == null) {
            this.b.setProgress(AbstractC4714Nqc.f12500a);
            return;
        }
        j();
        int playPosition = BBh.e().getPlayPosition();
        long duration = BBh.e().getDuration() == 0 ? c7298Wqf.r : BBh.e().getDuration();
        this.d.setText(c7298Wqf.e);
        if (duration > 0) {
            d = (playPosition * 100) / duration;
        }
        this.b.setProgress(d);
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.EBh.b
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.OBh
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.OBh
    public void d() {
    }

    @Override // com.lenovo.anyshare.OBh
    public void k() {
        AbstractC23099xqf playerPlayItem = BBh.f().getPlayerPlayItem();
        if (playerPlayItem == null) {
            return;
        }
        this.i.setImageResource(R.drawable.bmc);
        C7298Wqf c7298Wqf = this.q;
        if (c7298Wqf == null || !c7298Wqf.equals(playerPlayItem) || this.t) {
            this.q = (C7298Wqf) playerPlayItem;
            a(this.g, this.q);
            n();
            this.t = false;
            TextSwitchView textSwitchView = this.f;
            if (textSwitchView != null) {
                textSwitchView.b();
            }
        }
    }

    @Override // com.lenovo.anyshare.PBh
    public void m() {
        C6040Sge.a("msplay.MainTransferMusicView", "music:===onSeekCompleted==:");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        HBh hBh = this.p;
        if (hBh != null) {
            hBh.b(this);
            this.p.a((PBh) this);
            this.p.a((OBh) this);
            this.p.b(this.B);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        HBh hBh = this.p;
        if (hBh != null) {
            hBh.a((EBh.b) this);
            this.p.removePlayStatusListener(this);
            this.p.removePlayControllerListener(this);
            this.p.a(this.B);
        }
    }

    @Override // com.lenovo.anyshare.OBh
    public void onPause() {
        this.i.setImageResource(R.drawable.bmd);
        if (this.t) {
            g();
        } else {
            n();
        }
    }

    @Override // com.lenovo.anyshare.PBh
    public void onPrepared() {
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.C == i) {
            return;
        }
        this.C = i;
        a aVar = this.D;
        if (aVar == null) {
            return;
        }
        aVar.onChanged(i);
    }

    @Override // com.lenovo.anyshare.PBh
    public void r() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void s() {
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C21950vwg.a(this, onClickListener);
    }

    public void setOnVisibilityListener(a aVar) {
        this.D = aVar;
    }

    @Override // com.lenovo.anyshare.PBh
    public void t() {
        C6040Sge.e("msplay.MainTransferMusicView", "onInterrupt: reason = " + hashCode());
    }

    @Override // com.lenovo.anyshare.OBh
    public void u() {
    }

    private void c(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("music====initPlayerView");
        sb.append(this.p == null);
        C6040Sge.a("msplay.MainTransferMusicView", sb.toString());
        if (this.t && !BBh.e().isPlaying()) {
            g();
        } else if (this.p != null && this.r > 0 && h()) {
            C7298Wqf c7298Wqf = (C7298Wqf) BBh.f().getPlayerPlayItem();
            if (c7298Wqf == null) {
                g();
                return;
            }
            this.d.setText(c7298Wqf.e);
            this.i.setImageResource(BBh.e().isPlaying() ? R.drawable.bmc : R.drawable.bmd);
            j();
            f();
            a(this.g, this.p.g());
        } else {
            g();
        }
    }

    private boolean h() {
        HBh hBh = this.p;
        return hBh != null && hBh.getPlayQueueSize() > 0;
    }

    private void i() {
        View inflate = View.inflate(getContext(), R.layout.aaw, this);
        this.f31634a = getContext();
        this.o = "main_trans_home_tab_no_anim";
        this.g = (ImageView) findViewById(R.id.aq4);
        this.c = (TextView) findViewById(R.id.bc5);
        this.d = (TextView) findViewById(R.id.dgg);
        this.d.setSelected(true);
        this.e = (TextView) findViewById(R.id.dge);
        this.f = (TextSwitchView) findViewById(R.id.dgn);
        this.h = (ImageView) findViewById(R.id.bkw);
        this.b = (RoundProgressBar) findViewById(R.id.cw8);
        this.i = (ImageView) findViewById(R.id.cvm);
        View findViewById = findViewById(R.id.cvx);
        this.j = (ImageView) findViewById(R.id.coi);
        C21950vwg.a(this.h, this.z);
        C21950vwg.a(findViewById, this.y);
        C21950vwg.a(findViewById(R.id.cvw), this.y);
        C21950vwg.a(findViewById(R.id.cvm), this.y);
        C21950vwg.a(this.j, this.A);
        C21950vwg.a(this.d, this.x);
        C21950vwg.a(this.g, this.x);
        C21950vwg.a(findViewById(R.id.aww), this.x);
        C21950vwg.a(inflate, this.x);
        C21950vwg.a(this.e, this.x);
        this.f.setOnClickListener(this.x);
        this.u = C5753Rge.a(ObjectStore.getContext(), "home_music_tip_types", "");
        if (!TextUtils.isEmpty(this.u) && !"0".equals(this.u)) {
            this.t = true;
        } else {
            this.t = false;
        }
        this.k = findViewById(R.id.b0u);
        this.m = findViewById(R.id.b0x);
        this.n = findViewById(R.id.b0y);
        this.l = findViewById(R.id.b0z);
        C21950vwg.a(this.l, this.w);
        C21950vwg.a(this.n, this.w);
        C21950vwg.a(this.m, this.w);
        C21950vwg.a(this.k, this.w);
    }

    private void j() {
        setVisibility(0);
        this.g.setVisibility(0);
        this.e.setVisibility(8);
        this.f.setVisibility(8);
        this.h.setVisibility(0);
        this.d.setVisibility(0);
        this.b.setVisibility(0);
        TextView textView = this.c;
        textView.setText(this.r + "");
    }

    public void b() {
        c(true);
    }

    @Override // com.lenovo.anyshare.PBh
    public void e() {
        this.i.setImageResource(R.drawable.bmc);
    }

    public void f() {
        C8356_ie.c(new C15239kwg(this));
    }

    public void g() {
        setVisibility(0);
        this.g.setVisibility(0);
        findViewById(R.id.cvu).setBackgroundColor(Color.parseColor("#DBEEEB"));
        this.d.setVisibility(8);
        this.h.setVisibility(8);
        this.g.setImageResource(R.drawable.bm3);
        this.i.setImageResource(R.drawable.bmd);
        this.b.setVisibility(8);
        this.b.setProgress(AbstractC4714Nqc.f12500a);
        TextView textView = this.c;
        textView.setText(this.r + "");
        this.e.setVisibility(0);
        this.f.setVisibility(8);
        TextView textView2 = this.e;
        Resources resources = getResources();
        textView2.setText(resources.getString(R.string.bt9, this.r + ""));
        if (TextUtils.isEmpty(this.u) || "0".equals(this.u)) {
            return;
        }
        try {
            String[] split = this.u.split(",");
            this.s = new String[split.length];
            for (int i = 0; i < split.length; i++) {
                String str = split[i];
                char c = 65535;
                switch (str.hashCode()) {
                    case 49:
                        if (str.equals("1")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 50:
                        if (str.equals("2")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 51:
                        if (str.equals("3")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 52:
                        if (str.equals("4")) {
                            c = 3;
                            break;
                        }
                        break;
                }
                if (c == 0) {
                    this.s[i] = this.f31634a.getResources().getString(R.string.but);
                } else if (c == 1) {
                    this.s[i] = this.f31634a.getResources().getString(R.string.buu);
                } else if (c == 2) {
                    this.s[i] = this.f31634a.getResources().getString(R.string.buv);
                } else if (c == 3) {
                    this.s[i] = this.f31634a.getResources().getString(R.string.buw);
                }
            }
        } catch (Exception e) {
            C6040Sge.b("msplay.MainTransferMusicView", "configMusicTipType err :" + e.getMessage());
        }
        if (this.s[0] != null) {
            this.e.setVisibility(8);
            this.f.setVisibility(0);
            this.f.setResources(this.s);
            this.f.a();
        }
    }

    @Override // com.lenovo.anyshare.EBh.b
    public void b(int i) {
        if (i < 0) {
            return;
        }
        AbstractC23099xqf playerPlayItem = BBh.f().getPlayerPlayItem();
        if (playerPlayItem instanceof C7298Wqf) {
            long duration = BBh.e().getDuration() == 0 ? ((C7298Wqf) playerPlayItem).r : BBh.e().getDuration();
            if (duration != 0) {
                this.b.setProgress((i * 100) / ((float) duration));
            }
        }
    }

    public void a(HBh hBh, int i) {
        C6040Sge.a("music", "onServiceConnected======");
        this.p = hBh;
        this.v = i;
        HBh hBh2 = this.p;
        if (hBh2 != null) {
            hBh2.b(this);
            this.p.a((PBh) this);
            this.p.a((OBh) this);
            this.p.b(this.B);
            C8356_ie.a(new C15849lwg(this));
        }
    }

    public MusicCardWidgetView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.t = false;
        this.w = new View$OnClickListenerC17679owg(this);
        this.x = new View$OnClickListenerC18288pwg(this);
        this.y = new View$OnClickListenerC18898qwg(this);
        this.z = new View$OnClickListenerC20117swg(this);
        this.A = new View$OnClickListenerC21339uwg(this);
        this.B = new C14629jwg(this);
        i();
    }

    private synchronized void a(ImageView imageView, AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf != null && imageView != null) {
            imageView.setVisibility(0);
            AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) imageView.getTag();
            if (abstractC23099xqf2 == null || !abstractC23099xqf2.equals(abstractC23099xqf)) {
                imageView.setTag(abstractC23099xqf);
                BBh.d().loadAlbumArtWithLarge(getContext(), abstractC23099xqf, 45, 45, R.drawable.bm3, new C17068nwg(this, imageView, abstractC23099xqf));
                return;
            }
            return;
        }
        findViewById(R.id.cvu).setBackgroundColor(Color.parseColor("#DBEEEB"));
    }

    @Override // com.lenovo.anyshare.PBh
    public void c() {
        this.i.setImageResource(R.drawable.bmd);
    }

    public void c(int i) {
        this.r = i;
        C6040Sge.a("msplay.MainTransferMusicView", "music====updateView:" + i);
        if (i <= 0) {
            g();
        } else {
            c(false);
        }
    }

    public MusicCardWidgetView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.t = false;
        this.w = new View$OnClickListenerC17679owg(this);
        this.x = new View$OnClickListenerC18288pwg(this);
        this.y = new View$OnClickListenerC18898qwg(this);
        this.z = new View$OnClickListenerC20117swg(this);
        this.A = new View$OnClickListenerC21339uwg(this);
        this.B = new C14629jwg(this);
        i();
    }

    @Override // com.lenovo.anyshare.PBh
    public void a(String str, Throwable th) {
        C6040Sge.e("msplay.MainTransferMusicView", "onError: reason = " + str);
        this.i.setImageResource(R.drawable.bmd);
        this.b.setProgress(AbstractC4714Nqc.f12500a);
        a(this.g, this.q);
        n();
    }

    public void a() {
        setVisibility(8);
        this.g.setVisibility(8);
        this.b.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", "music");
        linkedHashMap.put("card_size", "long");
        linkedHashMap.put("card_layer", String.valueOf(this.v));
        C19705sOa.e("MainActivity/MusicCard/" + str, null, linkedHashMap);
    }
}
