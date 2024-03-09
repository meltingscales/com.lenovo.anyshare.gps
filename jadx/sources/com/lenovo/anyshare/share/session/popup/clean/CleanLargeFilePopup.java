package com.lenovo.anyshare.share.session.popup.clean;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C11575eyb;
import com.lenovo.anyshare.C12185fyb;
import com.lenovo.anyshare.C12817gyb;
import com.lenovo.anyshare.C13428hyb;
import com.lenovo.anyshare.C14039iyb;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16464mxa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7084Vxb;
import com.lenovo.anyshare.C7371Wxb;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C7945Yxb;
import com.lenovo.anyshare.C8232Zxb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8390_lf;
import com.lenovo.anyshare.C8518_xb;
import com.lenovo.anyshare.C9137ayb;
import com.lenovo.anyshare.InterfaceC14648jyb;
import com.lenovo.anyshare.InterfaceC20136syb;
import com.lenovo.anyshare.RunnableC7658Xxb;
import com.lenovo.anyshare.View$OnClickListenerC10356cyb;
import com.lenovo.anyshare.View$OnClickListenerC10965dyb;
import com.lenovo.anyshare.content.ContentPagersTitleBar;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.popup.PopupView;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.widget.viewpager.ViewPagerAdapter;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class CleanLargeFilePopup extends PopupView implements InterfaceC14648jyb {
    public long A;
    public int B;
    public long C;
    public int D;
    public long E;
    public long F;
    public C7507Xje.a G;
    public boolean H;
    public boolean I;
    public String J;
    public InterfaceC20136syb K;
    public boolean L;
    public boolean M;
    public TextView g;
    public View h;
    public View i;
    public View j;
    public View k;
    public View l;
    public View m;
    public View n;
    public TextView o;
    public TextView p;
    public ProgressBar q;
    public ProgressBar r;
    public ContentPagersTitleBar s;
    public ViewPager t;
    public ArrayList<View> u;
    public ViewPagerAdapter<ViewPager> v;
    public int w;
    public LargeFilePage x;
    public LargeAppPage y;
    public List<ShareRecord> z;

    public CleanLargeFilePopup(Context context) {
        super(context);
        this.u = new ArrayList<>();
        this.w = -1;
        this.z = new ArrayList();
        this.A = 0L;
        this.B = 0;
        this.C = 0L;
        this.D = 0;
        this.E = 0L;
        this.F = 0L;
        this.H = false;
        this.I = false;
        this.J = C16047mOa.b().a("/ReceivePage").a("/SpaceNotEnough").a();
        this.L = false;
        this.M = false;
        a(context);
    }

    private LinkedHashMap<String, String> getStatsParams() {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("del_count", String.valueOf(this.B));
        linkedHashMap.put("del_size", String.valueOf(this.C));
        linkedHashMap.put("del_app_count", String.valueOf(this.D));
        linkedHashMap.put("del_app_size", String.valueOf(this.E));
        linkedHashMap.put("need_size", String.valueOf(this.A));
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC14648jyb
    public Context getPopContext() {
        return getContext();
    }

    @Override // com.lenovo.anyshare.widget.popup.PopupView
    public String getPopupId() {
        return "progress_large_file";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Pop_Clean";
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14039iyb.a(this, onClickListener);
    }

    public void setOperateListener(InterfaceC20136syb interfaceC20136syb) {
        this.K = interfaceC20136syb;
    }

    public void setRecords(List<ShareRecord> list) {
        this.z.clear();
        this.z.addAll(list);
        C8356_ie.a(new C8232Zxb(this));
    }

    private void d() {
        this.m = findViewById(R.id.dh3);
        this.o = (TextView) findViewById(R.id.dgz);
        this.q = (ProgressBar) findViewById(R.id.dh1);
        this.n = findViewById(R.id.dh_);
        this.p = (TextView) findViewById(R.id.dh6);
        this.r = (ProgressBar) findViewById(R.id.dh8);
        e();
    }

    private void e() {
        C8356_ie.c(new C7945Yxb(this));
    }

    public void c(int i) {
        if (i == this.w) {
            return;
        }
        this.w = i;
        this.s.setCurrentItem(this.w);
        this.t.setCurrentItem(this.w);
    }

    @Override // com.lenovo.anyshare.InterfaceC14648jyb
    public void b(int i, long j) {
        this.B++;
        this.C += j;
    }

    private void a(Context context) {
        ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.ba1, this);
        setBackCancel(true);
        setClickCancel(false);
        setFullScreen(true);
        this.g = (TextView) findViewById(R.id.b57);
        a();
        d();
        this.h = findViewById(R.id.c8i);
        this.h.setVisibility(0);
        this.i = findViewById(R.id.d2u);
        this.i.setVisibility(4);
        this.s = (ContentPagersTitleBar) findViewById(R.id.e2d);
        this.t = (ViewPager) findViewById(R.id.e58);
        this.s.setIndicatorWidth(this.f28585a.getResources().getDimensionPixelOffset(R.dimen.bla));
        this.s.setVisibility(0);
        this.s.setMaxPageCount(2);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        this.y = new LargeAppPage(getContext());
        this.y.setLayoutParams(layoutParams);
        this.y.setListener(this);
        this.y.setAppLoadHelper(new C16464mxa(getContext(), C8390_lf.d()));
        this.y.a();
        this.x = new LargeFilePage(getContext());
        this.x.setLayoutParams(layoutParams);
        this.x.setListener(this);
        if (C5753Rge.a(getContext(), "no_space_new_pop_window_app_list_first", false)) {
            this.s.a(R.string.d6g);
            this.u.add(this.y);
            this.s.a(R.string.d6p);
            this.u.add(this.x);
        } else {
            this.s.a(R.string.d6p);
            this.u.add(this.x);
            this.s.a(R.string.d6g);
            this.u.add(this.y);
        }
        this.s.setCurrentItem(0);
        this.s.setOnTitleClickListener(new C8518_xb(this));
        this.t.addOnPageChangeListener(new C9137ayb(this));
        this.t.setOffscreenPageLimit(2);
        this.v = new ViewPagerAdapter<>(this.u);
        this.t.setAdapter(this.v);
        this.j = findViewById(R.id.awm);
        this.k = findViewById(R.id.b97);
        C14039iyb.a(this.k, new View$OnClickListenerC10356cyb(this));
        this.l = findViewById(R.id.b75);
        C14039iyb.a(this.l, new View$OnClickListenerC10965dyb(this));
        C8356_ie.a(new C11575eyb(this));
    }

    public void b(int i) {
        if (this.I) {
            return;
        }
        this.I = true;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, i);
        ofFloat.setDuration(600L);
        ofFloat.addUpdateListener(new C12817gyb(this, i));
        ofFloat.addListener(new C13428hyb(this));
        ofFloat.start();
    }

    public void c() {
        if (this.H) {
            return;
        }
        this.H = true;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, getHeight());
        ofFloat.setDuration(600L);
        ofFloat.addUpdateListener(new C7084Vxb(this));
        ofFloat.addListener(new C7371Wxb(this));
        ofFloat.start();
    }

    public void b() {
        if (this.L) {
            return;
        }
        this.L = true;
        C19705sOa.d(this.J, null, getStatsParams());
        post(new RunnableC7658Xxb(this));
    }

    public CleanLargeFilePopup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.u = new ArrayList<>();
        this.w = -1;
        this.z = new ArrayList();
        this.A = 0L;
        this.B = 0;
        this.C = 0L;
        this.D = 0;
        this.E = 0L;
        this.F = 0L;
        this.H = false;
        this.I = false;
        this.J = C16047mOa.b().a("/ReceivePage").a("/SpaceNotEnough").a();
        this.L = false;
        this.M = false;
        a(context);
    }

    public CleanLargeFilePopup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.u = new ArrayList<>();
        this.w = -1;
        this.z = new ArrayList();
        this.A = 0L;
        this.B = 0;
        this.C = 0L;
        this.D = 0;
        this.E = 0L;
        this.F = 0L;
        this.H = false;
        this.I = false;
        this.J = C16047mOa.b().a("/ReceivePage").a("/SpaceNotEnough").a();
        this.L = false;
        this.M = false;
        a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC14648jyb
    public void a() {
        C8356_ie.a(new C12185fyb(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC14648jyb
    public void a(int i, long j) {
        this.D++;
        this.E += j;
    }

    public void a(String str) {
        if (this.M) {
            return;
        }
        this.M = true;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C19705sOa.c(this.J, null, str, getStatsParams());
        c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Throwable, java.io.IOException] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0025 -> B:32:0x0036). Please submit an issue!!! */
    public static boolean a(SFile sFile) {
        if (sFile == null || !sFile.f() || sFile.l()) {
            return false;
        }
        OutputStream outputStream = null;
        outputStream = null;
        try {
            try {
                try {
                    outputStream = sFile.j();
                    outputStream.write(new byte[1]);
                    outputStream = outputStream;
                    if (outputStream != null) {
                        outputStream.close();
                        outputStream = outputStream;
                    }
                } catch (IOException e) {
                    C6040Sge.a("CleanLargeFilePopup", "delete write", e);
                    if (outputStream != null) {
                        outputStream.close();
                        outputStream = outputStream;
                    }
                }
            } catch (IOException e2) {
                C6040Sge.a("CleanLargeFilePopup", "delete close", (Throwable) e2);
                outputStream = e2;
            }
            return sFile.e();
        } catch (Throwable th) {
            if (outputStream != null) {
                try {
                    outputStream.close();
                } catch (IOException e3) {
                    C6040Sge.a("CleanLargeFilePopup", "delete close", e3);
                }
            }
            throw th;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14648jyb
    public void a(boolean z, boolean z2) {
        if (z || !z2) {
            try {
                if (this.G != null) {
                    this.n.setVisibility(0);
                    long j = C5786Rje.j(this.G.d);
                    this.p.setText(C2557Gcj.f(j));
                    int k = 100 - ((int) ((j * 100) / C5786Rje.k(this.G.d)));
                    if (k < 0) {
                        return;
                    }
                    this.r.setProgress(k);
                    if (j >= this.F && this.F > 0) {
                        this.r.setProgressDrawable(getResources().getDrawable(R.drawable.dgq));
                    } else {
                        this.r.setProgressDrawable(getResources().getDrawable(R.drawable.dgm));
                    }
                } else {
                    this.n.setVisibility(8);
                }
            } catch (Exception unused) {
                return;
            }
        }
        if (z || z2) {
            String absolutePath = Environment.getExternalStorageDirectory().getAbsolutePath();
            long j2 = C5786Rje.j(absolutePath);
            this.o.setText(C2557Gcj.f(j2));
            int k2 = 100 - ((int) ((100 * j2) / C5786Rje.k(absolutePath)));
            if (k2 < 0) {
                return;
            }
            this.q.setProgress(k2);
            if (j2 >= this.F && this.F > 0) {
                this.q.setProgressDrawable(getResources().getDrawable(R.drawable.dgn));
            } else {
                this.q.setProgressDrawable(getResources().getDrawable(R.drawable.dgm));
            }
        }
    }
}
