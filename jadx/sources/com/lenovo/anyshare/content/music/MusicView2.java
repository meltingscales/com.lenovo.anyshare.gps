package com.lenovo.anyshare.content.music;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C12650gma;
import com.lenovo.anyshare.C13283hma;
import com.lenovo.anyshare.C13894ima;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14503jma;
import com.lenovo.anyshare.C16332mma;
import com.lenovo.anyshare.C17553oma;
import com.lenovo.anyshare.C18162pma;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C19380rma;
import com.lenovo.anyshare.C19991sma;
import com.lenovo.anyshare.C20602tma;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C2902Hia;
import com.lenovo.anyshare.C3760Khh;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8352_ia;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC0862Ahh;
import com.lenovo.anyshare.InterfaceC6918Via;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.RunnableC16942nma;
import com.lenovo.anyshare.RunnableC18772qma;
import com.lenovo.anyshare._Nb;
import com.lenovo.anyshare.content.ContentPageType;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.content.viewswitch.BaseSwitchView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyRecyclerView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class MusicView2 extends BaseLoadContentView implements CommHeaderExpandCollapseListAdapter.a, _Nb {
    public MusicIndexListAdapter2 A;
    public MusicExpandListAdapter2 B;
    public MusicExpandListAdapter2 C;
    public MusicExpandListAdapter2 D;
    public List<AbstractC23099xqf> E;
    public List<C22488wqf> F;
    public List<C22488wqf> G;
    public List<C22488wqf> H;
    public List<AbstractC23099xqf> I;
    public LinearLayout J;
    public TextView K;
    public boolean L;
    public int M;
    public AbstractC2131Eqf N;
    public C22488wqf O;
    public C22488wqf P;
    public C22488wqf Q;
    public C22488wqf R;
    public int S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean aa;
    public BaseSwitchView ba;
    public int ca;
    public BroadcastReceiver da;
    public Handler ea;
    public InterfaceC0862Ahh.c fa;
    public Runnable ga;
    public Context u;
    public View v;
    public IndexedStickyRecyclerView w;
    public StickyRecyclerView x;
    public StickyRecyclerView y;
    public StickyRecyclerView z;

    public MusicView2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.L = false;
        this.M = 0;
        this.ca = -1;
        this.da = new C17553oma(this);
        this.ea = new Handler();
        this.fa = new C18162pma(this);
        this.ga = new RunnableC18772qma(this);
        e(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentViewVisible(boolean z) {
        if (!z) {
            this.w.setVisibility(8);
            this.x.setVisibility(8);
            this.y.setVisibility(8);
            this.z.setVisibility(8);
            return;
        }
        BaseSwitchView baseSwitchView = this.ba;
        if (baseSwitchView != null) {
            baseSwitchView.setVisibility(this.T ? 0 : 8);
        }
        int i = this.M;
        if (i == 0) {
            this.w.setVisibility(0);
            this.x.setVisibility(8);
            this.y.setVisibility(8);
            this.z.setVisibility(8);
        } else if (i == 1) {
            this.w.setVisibility(8);
            this.x.setVisibility(8);
            this.y.setVisibility(0);
            this.z.setVisibility(8);
        } else if (i == 2) {
            this.w.setVisibility(8);
            this.x.setVisibility(8);
            this.y.setVisibility(8);
            this.z.setVisibility(0);
        } else if (i != 3) {
        } else {
            this.w.setVisibility(8);
            this.x.setVisibility(0);
            this.y.setVisibility(8);
            this.z.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public CommHeaderExpandCollapseListAdapter getCorrespondAdapter() {
        int i = this.M;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return this.A;
                }
                return this.B;
            }
            return this.D;
        }
        return this.C;
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public String getOperateContentPortal() {
        return "content_view_music";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Con_Music";
    }

    public void setEmptyRes(int i) {
        this.S = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20602tma.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void setPreSelectedItems(List<AbstractC23099xqf> list) {
        this.I = list;
    }

    public void setShowMusicCategory(boolean z) {
        this.T = z;
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void h() {
        boolean z = this.r;
        super.h();
        int i = this.M;
        if (i == 0) {
            this.w.b(0);
            if (!z) {
                C1410Cdh.c.a(this.A);
            }
        } else if (i == 1) {
            this.y.b(0);
            if (!z) {
                C1410Cdh.c.a(this.C);
            }
        } else if (i == 2) {
            this.z.b(0);
            if (!z) {
                C1410Cdh.c.a(this.D);
            }
        } else if (i == 3) {
            this.x.b(0);
            if (!z) {
                C1410Cdh.c.a(this.B);
            }
        }
        c(false);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void j() {
        boolean z = this.r;
        int i = this.M;
        if (i == 0) {
            this.w.b(4);
            if (z) {
                C1410Cdh.c.b(this.A);
            }
        } else if (i == 1) {
            this.y.b(4);
            if (z) {
                C1410Cdh.c.b(this.C);
            }
        } else if (i == 2) {
            this.z.b(4);
            if (z) {
                C1410Cdh.c.b(this.D);
            }
        } else if (i == 3) {
            this.x.b(4);
            if (z) {
                C1410Cdh.c.b(this.B);
            }
        }
        super.j();
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public boolean s() {
        if (this.M == 0 || this.J.getVisibility() == 0) {
            return false;
        }
        return super.s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(List<AbstractC23099xqf> list) {
        for (AbstractC23099xqf abstractC23099xqf : new ArrayList(list)) {
            getHelper().b(abstractC23099xqf, this.I.contains(abstractC23099xqf));
        }
    }

    private final void e(Context context) {
        this.u = context;
        View.inflate(context, R.layout.a1m, this);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean c(Context context) {
        if (this.p) {
            return false;
        }
        this.p = true;
        View inflate = ((ViewStub) findViewById(R.id.bad)).inflate();
        this.w = (IndexedStickyRecyclerView) inflate.findViewById(R.id.cmh);
        this.E = new ArrayList();
        this.A = new MusicIndexListAdapter2(null);
        MusicIndexListAdapter2 musicIndexListAdapter2 = this.A;
        musicIndexListAdapter2.q = "Cat_MusicAll";
        musicIndexListAdapter2.f28589a = false;
        this.w.setAdapter(musicIndexListAdapter2);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        this.w.a(new C13894ima(this), linearLayoutManager);
        MusicIndexListAdapter2 musicIndexListAdapter22 = this.A;
        musicIndexListAdapter22.e = this;
        musicIndexListAdapter22.h = this.w;
        this.x = (StickyRecyclerView) inflate.findViewById(R.id.cmf);
        this.F = new ArrayList();
        this.B = new MusicExpandListAdapter2(null, ContentType.MUSIC);
        MusicExpandListAdapter2 musicExpandListAdapter2 = this.B;
        musicExpandListAdapter2.q = "Cat_MusicF";
        this.x.setAdapter(musicExpandListAdapter2);
        this.x.setVisibility(8);
        a(this.x);
        MusicExpandListAdapter2 musicExpandListAdapter22 = this.B;
        musicExpandListAdapter22.k = this;
        musicExpandListAdapter22.e = this;
        musicExpandListAdapter22.h = this.x;
        this.z = (StickyRecyclerView) inflate.findViewById(R.id.cm7);
        this.G = new ArrayList();
        this.D = new MusicExpandListAdapter2(null, ContentType.MUSIC);
        MusicExpandListAdapter2 musicExpandListAdapter23 = this.D;
        musicExpandListAdapter23.q = "Cat_MusicAlb";
        this.z.setAdapter(musicExpandListAdapter23);
        this.z.setVisibility(8);
        a(this.z);
        MusicExpandListAdapter2 musicExpandListAdapter24 = this.D;
        musicExpandListAdapter24.k = this;
        musicExpandListAdapter24.e = this;
        musicExpandListAdapter24.h = this.z;
        this.y = (StickyRecyclerView) inflate.findViewById(R.id.cm_);
        this.H = new ArrayList();
        this.C = new MusicExpandListAdapter2(null, ContentType.MUSIC);
        MusicExpandListAdapter2 musicExpandListAdapter25 = this.C;
        musicExpandListAdapter25.q = "Cat_MusicArt";
        this.y.setAdapter(musicExpandListAdapter25);
        this.y.setVisibility(8);
        a(this.y);
        MusicExpandListAdapter2 musicExpandListAdapter26 = this.C;
        musicExpandListAdapter26.k = this;
        musicExpandListAdapter26.e = this;
        musicExpandListAdapter26.h = this.y;
        this.J = (LinearLayout) inflate.findViewById(R.id.cmj);
        this.K = (TextView) inflate.findViewById(R.id.bzv);
        C9504bdj.b((ImageView) findViewById(R.id.bzu), (int) R.drawable.awo);
        this.v = inflate.findViewById(R.id.cmr);
        if (this.r) {
            C1410Cdh.c.a(this.A);
        }
        a(0);
        this.ba = (BaseSwitchView) inflate.findViewById(R.id.cmb);
        BaseSwitchView baseSwitchView = this.ba;
        if (baseSwitchView != null) {
            baseSwitchView.b(0);
            this.ba.setVisibility(0);
            this.ba.setSwitchListener(new C14503jma(this));
        }
        return true;
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void d(Context context) {
        if (this.L) {
            C3760Khh.b().a(ContentType.MUSIC, this.fa);
            context.unregisterReceiver(this.da);
        }
    }

    private void a(StickyRecyclerView stickyRecyclerView) {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        stickyRecyclerView.a(new C16332mma(this, stickyRecyclerView), linearLayoutManager);
    }

    private void b(List<? extends AbstractC0959Aqf> list, boolean z) {
        if (z) {
            setContentViewVisible(false);
            this.K.setText("");
            this.J.setVisibility(8);
        } else if (list != null && !list.isEmpty()) {
            setContentViewVisible(true);
            this.K.setText("");
            this.J.setVisibility(8);
        } else if (!C7507Xje.e(this.u)) {
            setContentViewVisible(false);
            this.K.setText(R.string.apx);
            this.J.setVisibility(0);
        } else {
            setContentViewVisible(false);
            TextView textView = this.K;
            int i = this.S;
            if (i == 0) {
                i = R.string.apn;
            }
            textView.setText(i);
            this.J.setVisibility(0);
        }
        if (z) {
            this.v.setVisibility(0);
        } else {
            this.v.setVisibility(8);
        }
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        if (this.L) {
            return true;
        }
        this.q.a(ContentPageType.MUSIC.toString());
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.MEDIA_MOUNTED");
        intentFilter.addAction("android.intent.action.MEDIA_UNMOUNTED");
        intentFilter.addDataScheme("file");
        context.registerReceiver(this.da, intentFilter);
        C8356_ie.a(new RunnableC16942nma(this));
        this.L = true;
        this.N = abstractC2131Eqf;
        return a(false, runnable);
    }

    public MusicView2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MusicView2(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        int i2 = this.M;
        this.M = i;
        if (i2 != i) {
            if (i2 == 0) {
                C1410Cdh.c.b(this.A);
            } else if (i2 == 1) {
                C1410Cdh.c.b(this.C);
            } else if (i2 == 2) {
                C1410Cdh.c.b(this.D);
            } else if (i2 == 3) {
                C1410Cdh.c.b(this.B);
            }
        }
        int i3 = this.M;
        if (i3 == 0) {
            this.w.setVisibility(0);
            this.x.setVisibility(8);
            this.y.setVisibility(8);
            this.z.setVisibility(8);
            if (i2 != i && this.r) {
                C1410Cdh.c.a(this.A);
            }
            b(this.E, this.U);
            a(this.A, this.w);
            setObjectFrom("music_all");
        } else if (i3 == 1) {
            this.w.setVisibility(8);
            this.x.setVisibility(8);
            this.y.setVisibility(0);
            this.z.setVisibility(8);
            if (i2 != i && this.r) {
                C1410Cdh.c.a(this.C);
            }
            b(this.H, this.V);
            a(this.C, this.y);
            setObjectFrom("music_artist");
        } else if (i3 == 2) {
            this.w.setVisibility(8);
            this.x.setVisibility(8);
            this.y.setVisibility(8);
            this.z.setVisibility(0);
            if (i2 != i && this.r) {
                C1410Cdh.c.a(this.D);
            }
            b(this.G, this.W);
            a(this.D, this.z);
            setObjectFrom("music_album");
        } else if (i3 == 3) {
            this.w.setVisibility(8);
            this.x.setVisibility(0);
            this.y.setVisibility(8);
            this.z.setVisibility(8);
            if (i2 != i && this.r) {
                C1410Cdh.c.a(this.B);
            }
            b(this.F, this.aa);
            a(this.B, this.x);
            setObjectFrom("music_folder");
        }
        c(true);
    }

    private void c(boolean z) {
        if (this.r) {
            int i = this.ca;
            int i2 = this.M;
            if (i == i2) {
                return;
            }
            this.ca = i2;
            if (i2 == 0) {
                Context context = this.u;
                StringBuilder sb = new StringBuilder();
                sb.append("music_all");
                sb.append(z ? "" : "_default");
                C6062Sie.a(context, "CP_SwitchSubTab", sb.toString());
            } else if (i2 == 1) {
                C6062Sie.a(this.u, "CP_SwitchSubTab", "music_artist");
            } else if (i2 == 2) {
                C6062Sie.a(this.u, "CP_SwitchSubTab", "music_album");
            } else if (i2 != 3) {
            } else {
                C6062Sie.a(this.u, "CP_SwitchSubTab", "music_folder");
            }
        }
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(boolean z, Runnable runnable) {
        return a(true, z, runnable);
    }

    public boolean a(boolean z, boolean z2, Runnable runnable) {
        a(new C19380rma(this, z2, z, runnable));
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        a(new C19991sma(this, z));
        a(new C12650gma(this, z));
        a(new C13283hma(this, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C22488wqf c22488wqf) {
        boolean z = true;
        for (AbstractC23099xqf abstractC23099xqf : new ArrayList(c22488wqf.i)) {
            boolean contains = this.I.contains(abstractC23099xqf);
            getHelper().b(abstractC23099xqf, contains);
            if (!contains) {
                z = false;
            }
        }
        getHelper().b(c22488wqf, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC11150eOf> c(List<C22488wqf> list) {
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : list) {
            arrayList.add(new C2419Fqf(c22488wqf));
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("need_advance_load", true);
        bundle.putString("banner_flag", C19289ref.fa);
        bundle.putString("placement", "content_music");
        bundle.putBoolean("need_close", true);
        arrayList.add(0, new C8352_ia(bundle));
        return arrayList;
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public InterfaceC6918Via a(InterfaceC7790Yja interfaceC7790Yja) {
        return new C2902Hia(interfaceC7790Yja);
    }
}
