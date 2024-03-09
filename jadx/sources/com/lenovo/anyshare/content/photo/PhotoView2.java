package com.lenovo.anyshare.content.photo;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.database.ContentObserver;
import android.os.Bundle;
import android.os.Handler;
import android.provider.MediaStore;
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
import com.lenovo.anyshare.C13295hna;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C15125kna;
import com.lenovo.anyshare.C15735lna;
import com.lenovo.anyshare.C16344mna;
import com.lenovo.anyshare.C17565ona;
import com.lenovo.anyshare.C18174pna;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C20295tMb;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C2902Hia;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6078Sjj;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8352_ia;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC6918Via;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.RunnableC16954nna;
import com.lenovo.anyshare.content.AdExpandListAdapter;
import com.lenovo.anyshare.content.ContentPageType;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.content.viewmodel.ContentViewModel;
import com.lenovo.anyshare.content.viewswitch.BaseSwitchView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyRecyclerView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;

/* loaded from: classes.dex */
public class PhotoView2 extends BaseLoadContentView implements LifecycleObserver {
    public PhotoSafeBoxView A;
    public AbstractC2131Eqf B;
    public C22488wqf C;
    public C22488wqf D;
    public List<C22488wqf> E;
    public List<C22488wqf> F;
    public StickyRecyclerView G;
    public StickyRecyclerView H;
    public PhotoExpandListAdapter2 I;
    public PhotoExpandListAdapter2 J;
    public List<AbstractC23099xqf> K;
    public boolean L;
    public boolean M;
    public int N;
    public ContentViewModel O;
    public int P;
    public BroadcastReceiver Q;
    public Handler R;
    public ContentObserver S;
    public Runnable T;
    public boolean U;
    public boolean V;
    public Context u;
    public View v;
    public View w;
    public LinearLayout x;
    public TextView y;
    public BaseSwitchView z;

    public PhotoView2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.L = true;
        this.M = false;
        this.N = 0;
        this.P = -1;
        this.Q = new C15735lna(this);
        this.R = new Handler();
        this.S = new C16344mna(this, this.R);
        this.T = new RunnableC16954nna(this);
        this.U = true;
        this.V = false;
        e(context);
    }

    private void setInfoView(List<C22488wqf> list) {
        if (this.N != 2) {
            if (!this.U && list.isEmpty()) {
                this.x.setVisibility(0);
                this.y.setText(C7507Xje.e(this.u) ? R.string.apo : R.string.apx);
            } else {
                this.x.setVisibility(8);
            }
            if (this.U) {
                this.w.setVisibility(0);
                return;
            } else {
                this.w.setVisibility(8);
                return;
            }
        }
        this.x.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    private void v() {
        if (this.N != 2) {
            return;
        }
        this.A.a();
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public CommHeaderExpandCollapseListAdapter getCorrespondAdapter() {
        int i = this.N;
        if (i != 1) {
            if (i != 2) {
                return this.J;
            }
            return this.A.getAdapter();
        }
        return this.I;
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public String getOperateContentPortal() {
        return getOperateContentPortalHead() + "content_view_photo";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Con_Photo";
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResumed() {
        v();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C18174pna.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void setPreSelectedItems(List<AbstractC23099xqf> list) {
        this.K = list;
    }

    public void setShowCameraPhotos(boolean z) {
        this.L = z;
    }

    public void u() {
        StickyRecyclerView stickyRecyclerView;
        int i = this.N;
        if (i != 0) {
            if (i != 1 || (stickyRecyclerView = this.G) == null || stickyRecyclerView.getAdapter() == null) {
                return;
            }
            stickyRecyclerView.getAdapter().notifyDataSetChanged();
            return;
        }
        StickyRecyclerView stickyRecyclerView2 = this.H;
        if (stickyRecyclerView2 == null || stickyRecyclerView2.getAdapter() == null) {
            return;
        }
        stickyRecyclerView2.getAdapter().notifyDataSetChanged();
    }

    private void e(Context context) {
        this.u = context;
        View.inflate(context, R.layout.a1w, this);
        if (context instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            fragmentActivity.getLifecycle().addObserver(this);
            this.O = (ContentViewModel) new ViewModelProvider(fragmentActivity).get(ContentViewModel.class);
        }
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void d(Context context) {
        if (this.M) {
            context.getContentResolver().unregisterContentObserver(this.S);
            context.unregisterReceiver(this.Q);
        }
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void h() {
        boolean z = this.r;
        super.h();
        int i = this.N;
        if (i == 0) {
            this.H.b(0);
            if (!z) {
                C1410Cdh.c.a(this.J);
            }
        } else if (i == 1) {
            this.G.b(0);
            if (!z) {
                C1410Cdh.c.a(this.I);
            }
        } else if (i == 2) {
            this.A.h();
            this.A.a(false);
            if (!z) {
                C1410Cdh.c.a(this.A);
            }
        }
        a(false);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void j() {
        boolean z = this.r;
        int i = this.N;
        if (i == 0) {
            this.H.b(4);
            if (z) {
                C1410Cdh.c.b(this.J);
            }
        } else if (i == 1) {
            this.G.b(4);
            if (z) {
                C1410Cdh.c.b(this.I);
            }
        } else if (i == 2) {
            this.A.j();
            if (z) {
                C1410Cdh.c.b(this.A);
            }
        }
        super.j();
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public boolean s() {
        if (this.N == 0) {
            return false;
        }
        return super.s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC11150eOf> b(List<C22488wqf> list) {
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : list) {
            arrayList.add(new C2419Fqf(c22488wqf));
            getHelper().a(c22488wqf.i);
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("need_advance_load", true);
        bundle.putString("banner_flag", C19289ref.ea);
        bundle.putString("placement", "content_photo");
        bundle.putBoolean("need_close", true);
        arrayList.add(0, new C8352_ia(bundle));
        return arrayList;
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean c(Context context) {
        boolean z = false;
        if (this.p) {
            return false;
        }
        this.p = true;
        View a2 = C20295tMb.a().a((Activity) getContext(), R.layout.a1v);
        if (a2 == null) {
            a2 = ((ViewStub) findViewById(R.id.baj)).inflate();
        } else {
            addView(a2);
        }
        this.H = (StickyRecyclerView) a2.findViewById(R.id.b0p);
        this.F = new ArrayList();
        this.J = new PhotoExpandListAdapter2(null, 3, ContentType.PHOTO);
        PhotoExpandListAdapter2 photoExpandListAdapter2 = this.J;
        photoExpandListAdapter2.q = "Cat_PhotoA";
        this.H.setAdapter(photoExpandListAdapter2);
        a(this.H, this.J);
        PhotoExpandListAdapter2 photoExpandListAdapter22 = this.J;
        photoExpandListAdapter22.e = this;
        photoExpandListAdapter22.k = this;
        photoExpandListAdapter22.h = this.H;
        this.G = (StickyRecyclerView) a2.findViewById(R.id.aq6);
        this.E = new ArrayList();
        this.I = new PhotoExpandListAdapter2(null, 3, ContentType.PHOTO);
        PhotoExpandListAdapter2 photoExpandListAdapter23 = this.I;
        photoExpandListAdapter23.q = "Cat_PhotoF";
        this.G.setAdapter(photoExpandListAdapter23);
        this.G.setVisibility(8);
        a(this.G, this.I);
        PhotoExpandListAdapter2 photoExpandListAdapter24 = this.I;
        photoExpandListAdapter24.e = this;
        photoExpandListAdapter24.k = this;
        photoExpandListAdapter24.h = this.G;
        this.v = a2.findViewById(R.id.cu3);
        this.x = (LinearLayout) a2.findViewById(R.id.cu7);
        this.y = (TextView) a2.findViewById(R.id.bzv);
        C9504bdj.b((ImageView) findViewById(R.id.bzu), (int) R.drawable.awo);
        this.w = a2.findViewById(R.id.cud);
        this.A = (PhotoSafeBoxView) a2.findViewById(R.id.d8a);
        this.A.a(this);
        this.A.a(getHelper());
        boolean z2 = this.L;
        this.N = !z2 ? 1 : 0;
        if (this.r) {
            C1410Cdh.c.a(z2 ? this.J : this.I);
        }
        a(!this.L ? 1 : 0);
        this.z = (BaseSwitchView) a2.findViewById(R.id.ctz);
        BaseSwitchView baseSwitchView = this.z;
        if (baseSwitchView != null) {
            Pair<Boolean, Boolean> d = baseSwitchView.d();
            this.z.b(!this.L ? 1 : 0);
            PIb.a(this.z, (d.getFirst().booleanValue() || this.L) ? true : true);
            this.z.setSwitchListener(new C13295hna(this));
        }
        return true;
    }

    private void a(StickyRecyclerView stickyRecyclerView, AdExpandListAdapter adExpandListAdapter) {
        StringBuilder sb = new StringBuilder();
        sb.append("addStickyHeader() called with: recyclerView = [");
        sb.append(stickyRecyclerView);
        sb.append("], adapter = [");
        sb.append(adExpandListAdapter);
        sb.append("]");
        sb.append(adExpandListAdapter == this.I);
        C6040Sge.a("PhotosView", sb.toString());
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        stickyRecyclerView.a(new C15125kna(this, adExpandListAdapter), linearLayoutManager);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        if (this.M) {
            return true;
        }
        this.q.a(ContentPageType.PHOTO.toString());
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.MEDIA_MOUNTED");
        intentFilter.addAction("android.intent.action.MEDIA_UNMOUNTED");
        intentFilter.addDataScheme("file");
        context.registerReceiver(this.Q, intentFilter);
        context.getContentResolver().registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, this.S);
        this.M = true;
        this.B = abstractC2131Eqf;
        boolean a2 = a(false, runnable);
        if (C6078Sjj.a()) {
            this.R.postDelayed(this.T, 5000L);
            C6078Sjj.a(false);
        }
        return a2;
    }

    public PhotoView2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PhotoView2(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        int i2 = this.N;
        this.N = i;
        if (i2 != i) {
            if (i2 == 0) {
                C1410Cdh.c.b(this.J);
            } else if (i2 == 1) {
                C1410Cdh.c.b(this.I);
            } else if (i2 == 2) {
                C1410Cdh.c.b(this.A);
            }
        }
        int i3 = this.N;
        if (i3 == 0) {
            setInfoView(this.F);
            this.A.j();
            this.G.setVisibility(4);
            this.H.setVisibility(0);
            this.w.setVisibility(this.U ? 0 : 8);
            if (i2 != i && this.r) {
                C1410Cdh.c.a(this.J);
            }
            a(this.J, this.H);
            setObjectFrom("photo_camera");
        } else if (i3 == 1) {
            setInfoView(this.E);
            this.A.j();
            this.H.setVisibility(4);
            this.G.setVisibility(0);
            if (i2 != i && this.r) {
                C1410Cdh.c.a(this.I);
            }
            this.w.setVisibility(this.U ? 0 : 8);
            a(this.I, this.G);
            setObjectFrom("photo_album");
        } else if (i3 == 2) {
            setInfoView(null);
            ContentViewModel contentViewModel = this.O;
            if (contentViewModel != null) {
                contentViewModel.b(false);
            }
            this.A.a(false);
            this.A.h();
            this.H.setVisibility(4);
            this.G.setVisibility(4);
            this.w.setVisibility(8);
            if (i2 != i && this.r) {
                C1410Cdh.c.a(this.A);
            }
            a(this.A.getAdapter(), this.A.getListView());
            setObjectFrom("photo_safe_box");
        }
        a(true);
    }

    private void a(boolean z) {
        if (this.r) {
            int i = this.P;
            int i2 = this.N;
            if (i == i2) {
                return;
            }
            this.P = i2;
            if (i2 == 0) {
                Context context = this.u;
                StringBuilder sb = new StringBuilder();
                sb.append("photo_camera");
                sb.append(z ? "" : "_default");
                C6062Sie.a(context, "CP_SwitchSubTab", sb.toString());
            } else if (i2 == 1) {
                C6062Sie.a(this.u, "CP_SwitchSubTab", "photo_gallery");
            } else if (i2 != 2) {
            } else {
                C6062Sie.a(this.u, "CP_SwitchSubTab", "photo_safe_box");
            }
        }
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(boolean z, Runnable runnable) {
        return a(true, z, runnable);
    }

    private boolean a(boolean z, boolean z2, Runnable runnable) {
        this.V = false;
        if (this.U && z2) {
            this.V = true;
            return true;
        }
        a(new C17565ona(this, z, z2, runnable));
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C22488wqf c22488wqf) {
        boolean z = true;
        for (AbstractC23099xqf abstractC23099xqf : new ArrayList(c22488wqf.i)) {
            boolean contains = this.K.contains(abstractC23099xqf);
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
