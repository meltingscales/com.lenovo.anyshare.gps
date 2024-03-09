package com.ushareit.muslim.beads;

import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.PopupWindow;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.anythink.core.common.b.h;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C20835uFh;
import com.lenovo.anyshare.C23279yFh;
import com.lenovo.anyshare.C23890zFh;
import com.lenovo.anyshare.DFh;
import com.lenovo.anyshare.LGh;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC19613sFh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.muslim.beads.PrayerBeadsFragment;
import com.ushareit.muslim.beads.card.GalleryLayoutManager;
import com.ushareit.muslim.beads.card.PrayCardAdapter;
import com.ushareit.muslim.beads.view.CircleProgressBar;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class PrayerBeadsFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31906a = "tasbin/right/images";
    public static final String b = "tasbin/right/data.json";
    public static final String c = "tasbin/left/images";
    public static final String d = "tasbin/left/data.json";
    public static final double e = 99.9d;
    public TextView f;
    public TextView g;
    public RecyclerView h;
    public LottieAnimationView i;
    public LottieAnimationView j;
    public CircleProgressBar k;
    public Button l;
    public TextView m;
    public ScrollView n;
    public int o;
    public PrayCardAdapter p;
    public int q;
    public float s;
    public float t;
    public float u;
    public float v;
    public C23890zFh x;
    public PopupWindow.OnDismissListener y;
    public List<LGh> r = new ArrayList();
    public boolean w = false;

    private void Gb() {
        DFh.b().e(1);
        DFh.b().b(DFh.b().h());
        int size = this.q % this.r.size();
        if (this.r.size() > size) {
            DFh.b().a(this.r.get(size).e, 1);
            DFh.b().b(this.r.get(size).e, 1);
        }
        this.w = true;
        this.p.y();
        TextView textView = this.f;
        textView.setText(DFh.b().h() + "");
        if (DFh.b().f() <= 99.9d) {
            TextView textView2 = this.g;
            textView2.setText(DFh.b().f() + C17016nsc.k);
        }
    }

    private void Hb() {
        float e2 = (DFh.b().e() / (this.o * 1.0f)) * 100.0f;
        if (e2 <= 100.0f) {
            this.k.setProgress((int) e2);
        }
    }

    private void Ib() {
        this.l.setOnClickListener(new View$OnClickListenerC19613sFh(this));
        this.m.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.lFh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PrayerBeadsFragment.this.d(view);
            }
        });
        this.i.setClickable(true);
        this.i.setOnTouchListener(new View.OnTouchListener() { // from class: com.lenovo.anyshare.hFh
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return PrayerBeadsFragment.this.b(view, motionEvent);
            }
        });
        this.j.setClickable(true);
        this.j.setOnTouchListener(new View.OnTouchListener() { // from class: com.lenovo.anyshare.iFh
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return PrayerBeadsFragment.this.c(view, motionEvent);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(int i) {
        if (i <= 0) {
            i = 0;
        }
        if (i > this.o) {
            i = 1;
        }
        DFh.b().c(i);
        float f = (i / (this.o * 1.0f)) * 100.0f;
        if (f <= 100.0f) {
            this.k.setProgress((int) f);
        }
        Button button = this.l;
        button.setText(i + "/" + this.o);
        Gb();
    }

    private void initData() {
        TextView textView = this.f;
        textView.setText(DFh.b().h() + "");
        if (DFh.b().f() <= 99.9d) {
            TextView textView2 = this.g;
            textView2.setText(DFh.b().f() + C17016nsc.k);
        }
        this.o = DFh.b().c();
        Button button = this.l;
        button.setText(DFh.b().e() + "/" + this.o);
        Hb();
        C20835uFh.a(this.i, f31906a, b, false);
        C20835uFh.a(this.j, c, d, false);
        this.r = DFh.b().d();
        GalleryLayoutManager galleryLayoutManager = new GalleryLayoutManager(0);
        galleryLayoutManager.a(this.h, DFh.b().d().size() * h.o.u);
        galleryLayoutManager.r = new C23279yFh();
        this.p = new PrayCardAdapter(ObjectStore.getContext(), this.r);
        this.h.setAdapter(this.p);
        a(this.h, 50);
        galleryLayoutManager.s = new GalleryLayoutManager.d() { // from class: com.lenovo.anyshare.kFh
            @Override // com.ushareit.muslim.beads.card.GalleryLayoutManager.d
            public final void a(RecyclerView recyclerView, View view, int i) {
                PrayerBeadsFragment.this.a(recyclerView, view, i);
            }
        };
        this.n.postDelayed(new Runnable() { // from class: com.lenovo.anyshare.jFh
            @Override // java.lang.Runnable
            public final void run() {
                PrayerBeadsFragment.this.Db();
            }
        }, 300L);
        VPh.r();
    }

    private void initView(View view) {
        this.f = (TextView) view.findViewById(R.id.acf);
        this.g = (TextView) view.findViewById(R.id.acc);
        this.h = (RecyclerView) view.findViewById(R.id.a7c);
        this.i = (LottieAnimationView) view.findViewById(R.id.a3r);
        this.j = (LottieAnimationView) view.findViewById(R.id.a3q);
        this.k = (CircleProgressBar) view.findViewById(R.id.vn);
        this.l = (Button) view.findViewById(R.id.vd);
        this.m = (TextView) view.findViewById(R.id.ac_);
        this.n = (ScrollView) view.findViewById(R.id.a9a);
    }

    public boolean Cb() {
        C23890zFh c23890zFh = this.x;
        return c23890zFh != null && c23890zFh.isShowing();
    }

    public /* synthetic */ void Db() {
        FragmentActivity activity = getActivity();
        if (activity != null && !activity.isFinishing() && this.isOnResumed && C19947sie.a("isShowBeadsGuide", true)) {
            try {
                this.x = new C23890zFh.a(ObjectStore.getContext()).a(this.r).a(this.n).a(this.n, 17, 0, 0);
                C19947sie.b("isShowBeadsGuide", false);
                this.x.setOnDismissListener(this.y);
            } catch (Exception unused) {
            }
        }
    }

    public void Eb() {
        PrayCardAdapter prayCardAdapter = this.p;
        if (prayCardAdapter != null) {
            prayCardAdapter.x();
        }
    }

    public void Fb() {
        PrayCardAdapter prayCardAdapter = this.p;
        if (prayCardAdapter != null) {
            prayCardAdapter.z();
        }
    }

    public /* synthetic */ void d(View view) {
        this.o = DFh.b().g();
        Button button = this.l;
        button.setText("0/" + this.o);
        this.k.setProgress(0);
        DFh.b().c(0);
        VPh.D(String.valueOf(this.o));
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ia;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        Ib();
    }

    public /* synthetic */ boolean b(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    this.v = motionEvent.getX();
                    this.t = motionEvent.getY();
                    return false;
                } else if (action != 3) {
                    return false;
                }
            }
            a(this.u, this.v, this.s, this.t);
            return false;
        }
        this.u = motionEvent.getX();
        this.s = motionEvent.getY();
        return false;
    }

    public /* synthetic */ boolean c(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    this.v = motionEvent.getX();
                    this.t = motionEvent.getY();
                    return false;
                } else if (action != 3) {
                    return false;
                }
            }
            a(this.u, this.v, this.s, this.t);
            return false;
        }
        this.u = motionEvent.getX();
        this.s = motionEvent.getY();
        return false;
    }

    public /* synthetic */ void a(RecyclerView recyclerView, View view, int i) {
        this.q = i;
        int size = this.q % this.r.size();
        if (!this.w) {
            VPh.A(String.valueOf(size + 1));
        }
        this.w = false;
    }

    public void a(RecyclerView recyclerView, int i) {
        try {
            Field declaredField = recyclerView.getClass().getDeclaredField("mMaxFlingVelocity");
            declaredField.setAccessible(true);
            declaredField.set(recyclerView, Integer.valueOf(i));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private void a(float f, float f2, float f3, float f4) {
        int i;
        int e2 = DFh.b().e();
        float f5 = f2 - f;
        if (Math.abs(f4 - f3) > Math.abs(f5)) {
            return;
        }
        if (f5 > 0.0f) {
            this.j.setVisibility(8);
            this.i.setVisibility(0);
            this.i.playAnimation();
            i = e2 + 1;
            VPh.b("Beads", "Clockwise");
        } else if (f5 == 0.0f) {
            this.j.setVisibility(8);
            this.i.setVisibility(0);
            this.i.playAnimation();
            i = e2 + 1;
            VPh.b("Blank", "Clockwise");
        } else {
            this.j.setVisibility(0);
            this.i.setVisibility(4);
            this.j.playAnimation();
            i = e2 - 1;
            VPh.b("Beads", "Counterclockwise");
        }
        i(i);
    }
}
