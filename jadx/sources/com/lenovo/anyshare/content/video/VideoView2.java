package com.lenovo.anyshare.content.video;

import android.app.Activity;
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
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1233Bpa;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C1535Cpa;
import com.lenovo.anyshare.C1825Dpa;
import com.lenovo.anyshare.C19270rcj;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C20295tMb;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23082xpa;
import com.lenovo.anyshare.C2403Fpa;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C2691Gpa;
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
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.RunnableC2115Epa;
import com.lenovo.anyshare.RunnableC23693ypa;
import com.lenovo.anyshare._Nb;
import com.lenovo.anyshare.content.ContentPageType;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.content.viewmodel.ContentViewModel;
import com.lenovo.anyshare.content.viewswitch.BaseSwitchView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyRecyclerView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;

/* loaded from: classes.dex */
public class VideoView2 extends BaseLoadContentView implements _Nb, LifecycleObserver {
    public List<C22488wqf> A;
    public List<AbstractC23099xqf> B;
    public LinearLayout C;
    public TextView D;
    public BaseSwitchView E;
    public VideoSafeBoxView F;
    public boolean G;
    public boolean H;
    public boolean I;
    public int J;
    public AbstractC2131Eqf K;
    public C22488wqf L;
    public int M;
    public ContentViewModel N;
    public C19270rcj O;
    public int P;
    public BroadcastReceiver Q;
    public Handler R;
    public InterfaceC0862Ahh.c S;
    public Runnable T;
    public View u;
    public StickyRecyclerView v;
    public StickyRecyclerView w;
    public VideoExpandListAdapter2 x;
    public VideoExpandGridAdapter2 y;
    public List<C22488wqf> z;

    public VideoView2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.G = false;
        this.H = true;
        this.I = false;
        this.J = 0;
        this.O = new C19270rcj("Timing.CL").b("VideosView: ");
        this.P = -1;
        this.Q = new C1535Cpa(this);
        this.R = new Handler();
        this.S = new C1825Dpa(this);
        this.T = new RunnableC2115Epa(this);
        e(context);
    }

    private void setInfoView(List<C22488wqf> list) {
        if (this.J != 2) {
            if (!this.H && list.isEmpty()) {
                this.C.setVisibility(0);
                this.D.setText(C7507Xje.e(this.f19548a) ? R.string.app : R.string.apx);
            } else {
                this.C.setVisibility(8);
            }
            if (this.H) {
                this.u.setVisibility(0);
                return;
            } else {
                this.u.setVisibility(8);
                return;
            }
        }
        this.C.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public CommHeaderExpandCollapseListAdapter getCorrespondAdapter() {
        int i = this.J;
        if (i != 0) {
            if (i != 2) {
                return this.x;
            }
            return this.F.getAdapter();
        }
        return this.y;
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public String getOperateContentPortal() {
        return "content_view_video";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Con_Video";
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResumed() {
        v();
    }

    public void setEmptyRes(int i) {
        this.M = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C2691Gpa.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void setPreSelectedItems(List<AbstractC23099xqf> list) {
        this.B = list;
    }

    public void setShowTimeVideoTab(boolean z) {
        this.G = z;
    }

    private void e(Context context) {
        View.inflate(context, R.layout.a29, this);
        if (context instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            fragmentActivity.getLifecycle().addObserver(this);
            this.N = (ContentViewModel) new ViewModelProvider(fragmentActivity).get(ContentViewModel.class);
        }
    }

    private boolean u() {
        return getContext() instanceof ShareActivity;
    }

    private void v() {
        if (this.J != 2) {
            return;
        }
        this.F.a();
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void d(Context context) {
        if (this.I) {
            C3760Khh.b().a(ContentType.VIDEO, this.S);
            context.unregisterReceiver(this.Q);
        }
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void h() {
        boolean z = this.r;
        super.h();
        int i = this.J;
        if (i == 0) {
            StickyRecyclerView stickyRecyclerView = this.w;
            if (stickyRecyclerView != null) {
                stickyRecyclerView.b(0);
                if (!z) {
                    C1410Cdh.c.a(this.y);
                }
            }
        } else if (i == 1) {
            StickyRecyclerView stickyRecyclerView2 = this.v;
            if (stickyRecyclerView2 != null) {
                stickyRecyclerView2.b(0);
                if (!z) {
                    C1410Cdh.c.a(this.x);
                }
            }
        } else if (i == 2) {
            this.F.h();
            this.F.a(false);
            if (!z) {
                C1410Cdh.c.a(this.F);
            }
        }
        a(false);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void j() {
        boolean z = this.r;
        int i = this.J;
        if (i == 0) {
            this.w.b(4);
            if (z) {
                C1410Cdh.c.b(this.y);
            }
        } else if (i == 1) {
            this.v.b(4);
            if (z) {
                C1410Cdh.c.b(this.x);
            }
        } else if (i == 2) {
            this.F.j();
            if (z) {
                C1410Cdh.c.b(this.F);
            }
        }
        super.j();
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public boolean s() {
        LinearLayout linearLayout = this.C;
        if (linearLayout == null || linearLayout.getVisibility() == 0 || this.J == 0) {
            return false;
        }
        return super.s();
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean c(Context context) {
        boolean z = false;
        if (this.p) {
            return false;
        }
        this.p = true;
        View a2 = C20295tMb.a().a((Activity) getContext(), R.layout.a24);
        if (a2 == null) {
            a2 = ((ViewStub) findViewById(R.id.bb5)).inflate();
        } else {
            addView(a2);
        }
        this.C = (LinearLayout) a2.findViewById(R.id.e3a);
        this.D = (TextView) a2.findViewById(R.id.bzv);
        C9504bdj.b((ImageView) a2.findViewById(R.id.bzu), (int) R.drawable.awo);
        this.u = a2.findViewById(R.id.e3l);
        this.F = (VideoSafeBoxView) a2.findViewById(R.id.d8a);
        this.F.a(this);
        this.F.a(getHelper());
        setObjectFrom("video_safe_box");
        this.v = (StickyRecyclerView) a2.findViewById(R.id.e3g);
        this.z = new ArrayList();
        this.x = new VideoExpandListAdapter2(null, ContentType.VIDEO);
        VideoExpandListAdapter2 videoExpandListAdapter2 = this.x;
        videoExpandListAdapter2.q = "Cat_VideoF";
        a(this.v, videoExpandListAdapter2);
        this.v.setAdapter(this.x);
        a(this.x, this.v);
        setObjectFrom("video_folder");
        VideoExpandListAdapter2 videoExpandListAdapter22 = this.x;
        videoExpandListAdapter22.k = this;
        videoExpandListAdapter22.e = this;
        videoExpandListAdapter22.h = this.v;
        this.w = (StickyRecyclerView) a2.findViewById(R.id.dp3);
        this.A = new ArrayList();
        this.y = new VideoExpandGridAdapter2(null, 3, ContentType.VIDEO);
        VideoExpandGridAdapter2 videoExpandGridAdapter2 = this.y;
        videoExpandGridAdapter2.q = "Cat_VideoA";
        this.w.setAdapter(videoExpandGridAdapter2);
        this.w.setVisibility(8);
        a(this.w, this.y);
        VideoExpandGridAdapter2 videoExpandGridAdapter22 = this.y;
        videoExpandGridAdapter22.e = this;
        videoExpandGridAdapter22.k = this;
        videoExpandGridAdapter22.h = this.w;
        if (!this.G) {
            this.E.setVisibility(8);
        }
        boolean z2 = this.G;
        this.J = !z2 ? 1 : 0;
        if (this.r) {
            C1410Cdh.c.a(z2 ? this.y : this.x);
        }
        a(!this.G ? 1 : 0);
        this.E = (BaseSwitchView) a2.findViewById(R.id.e32);
        BaseSwitchView baseSwitchView = this.E;
        if (baseSwitchView != null) {
            Pair<Boolean, Boolean> d = baseSwitchView.d();
            this.E.b(!this.G ? 1 : 0);
            PIb.a(this.E, (d.getFirst().booleanValue() || this.G) ? true : true);
            this.E.setSwitchListener(new C23082xpa(this));
        }
        this.O.a("leave VideosView.initRealViewIfNot");
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC11150eOf> b(List<C22488wqf> list) {
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : list) {
            arrayList.add(new C2419Fqf(c22488wqf));
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("need_advance_load", true);
        bundle.putString("banner_flag", C19289ref.da);
        bundle.putString("placement", "content_video");
        bundle.putBoolean("need_close", true);
        arrayList.add(0, new C8352_ia(bundle));
        return arrayList;
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        if (this.I) {
            return true;
        }
        this.O.a("enter VideosView.initData");
        this.q.a(ContentPageType.VIDEO.toString());
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.MEDIA_MOUNTED");
        intentFilter.addAction("android.intent.action.MEDIA_UNMOUNTED");
        intentFilter.addDataScheme("file");
        context.registerReceiver(this.Q, intentFilter);
        C8356_ie.a(new RunnableC23693ypa(this));
        this.I = true;
        this.K = abstractC2131Eqf;
        return a(false, runnable);
    }

    public VideoView2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VideoView2(Context context) {
        this(context, null);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(boolean z, Runnable runnable) {
        return a(true, z, runnable);
    }

    private void a(StickyRecyclerView stickyRecyclerView, CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter) {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        stickyRecyclerView.a(new C1233Bpa(this, commHeaderExpandCollapseListAdapter), linearLayoutManager);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        int i2 = this.J;
        this.J = i;
        if (i2 != i) {
            if (i2 == 0) {
                C1410Cdh.c.b(this.y);
            } else if (i2 == 1) {
                C1410Cdh.c.b(this.x);
            } else if (i2 == 2) {
                C1410Cdh.c.b(this.F);
            }
        }
        int i3 = this.J;
        if (i3 == 0) {
            setInfoView(this.A);
            this.F.j();
            this.v.setVisibility(4);
            this.w.setVisibility(0);
            this.u.setVisibility(this.H ? 0 : 8);
            if (i2 != i && this.r) {
                C1410Cdh.c.a(this.y);
            }
            a(this.y, this.w);
            setObjectFrom("video_time");
        } else if (i3 == 1) {
            setInfoView(this.z);
            this.F.j();
            this.w.setVisibility(4);
            this.v.setVisibility(0);
            this.u.setVisibility(this.H ? 0 : 8);
            if (i2 != i && this.r) {
                C1410Cdh.c.a(this.x);
            }
            a(this.x, this.v);
            setObjectFrom("video_folder");
        } else if (i3 == 2) {
            setInfoView(null);
            this.F.a(false);
            ContentViewModel contentViewModel = this.N;
            if (contentViewModel != null) {
                contentViewModel.c(false);
            }
            this.F.h();
            this.w.setVisibility(4);
            this.v.setVisibility(4);
            this.u.setVisibility(8);
            if (i2 != i && this.r) {
                C1410Cdh.c.a(this.F);
            }
            a(this.F.getAdapter(), this.F.getListView());
            setObjectFrom("video_safe_box");
        }
        a(true);
    }

    private void a(boolean z) {
        if (this.r) {
            int i = this.P;
            int i2 = this.J;
            if (i == i2) {
                return;
            }
            this.P = i2;
            if (i2 == 0) {
                Context context = this.f19548a;
                StringBuilder sb = new StringBuilder();
                sb.append("video_time");
                sb.append(z ? "" : "_default");
                C6062Sie.a(context, "CP_SwitchSubTab", sb.toString());
            } else if (i2 == 1) {
                C6062Sie.a(this.f19548a, "CP_SwitchSubTab", "video_folder");
            } else if (i2 != 2) {
            } else {
                C6062Sie.a(this.f19548a, "CP_SwitchSubTab", "video_safe_box");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(boolean z, boolean z2, Runnable runnable) {
        a(new C2403Fpa(this, z, z2, runnable));
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C22488wqf c22488wqf) {
        boolean z = true;
        for (AbstractC23099xqf abstractC23099xqf : new ArrayList(c22488wqf.i)) {
            boolean contains = this.B.contains(abstractC23099xqf);
            getHelper().b(abstractC23099xqf, contains);
            if (!contains) {
                z = false;
            }
        }
        getHelper().b(c22488wqf, z);
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public InterfaceC6918Via a(InterfaceC7790Yja interfaceC7790Yja) {
        return new C2902Hia(interfaceC7790Yja);
    }
}
