package com.ushareit.cleanit.diskclean.fragment;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.BHe;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11509esh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C21553vPe;
import com.lenovo.anyshare.C22608xAe;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8634aHe;
import com.lenovo.anyshare.C9244bHe;
import com.lenovo.anyshare.EDe;
import com.lenovo.anyshare.HandlerC7000Vpf;
import com.lenovo.anyshare.IEe;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC22032wDe;
import com.lenovo.anyshare.MPe;
import com.lenovo.anyshare.NSe;
import com.lenovo.anyshare.OSe;
import com.lenovo.anyshare.PGe;
import com.lenovo.anyshare.PSe;
import com.lenovo.anyshare.QGe;
import com.lenovo.anyshare.RGe;
import com.lenovo.anyshare.RQe;
import com.lenovo.anyshare.SGe;
import com.lenovo.anyshare.SQe;
import com.lenovo.anyshare.TGe;
import com.lenovo.anyshare.UGe;
import com.lenovo.anyshare.UPe;
import com.lenovo.anyshare.VGe;
import com.lenovo.anyshare.WGe;
import com.lenovo.anyshare.XGe;
import com.lenovo.anyshare.YGe;
import com.lenovo.anyshare._Ge;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.cleanit.base.BCleanUATFragment;
import com.ushareit.cleanit.diskclean.fragment.holder.CleanMainHeaderHolder;
import com.ushareit.cleanit.diskclean.widget.CleanStateView;
import com.ushareit.cleanit.sdk.base.status.CleanStatus;
import com.ushareit.cleanit.sdk.proxy.CleanServiceProxy;
import com.ushareit.tools.core.utils.Utils;
import java.util.List;

/* loaded from: classes7.dex */
public class CleanMainFragment extends BCleanUATFragment implements HandlerC7000Vpf.a, InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31242a;
    public TextView b;
    public View c;
    public List<UPe> d;
    public boolean e;
    public NotifyAddDialog g;
    public boolean h;
    public CleanMainFeedView i;
    public String j;
    public EDe k;
    public CleanServiceProxy n;
    public HandlerC7000Vpf f = new HandlerC7000Vpf(this);
    public C21553vPe l = null;
    public a m = new a(this, null);
    public boolean o = false;
    public CleanServiceProxy.a p = new UGe(this);
    public SQe q = new WGe(this);
    public RQe r = new XGe(this);
    public final InterfaceC22032wDe s = new _Ge(this);
    public RecyclerView.OnScrollListener t = new C8634aHe(this);
    public final Runnable u = new PGe(this);
    public CleanStateView.a v = new QGe(this);

    private void Db() {
        C8356_ie.a(new RGe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eb() {
        this.f.postDelayed(this.u, 60000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fb() {
        if (NotifyAddDialog.Fb()) {
            NotifyAddDialog notifyAddDialog = this.g;
            if (notifyAddDialog == null || !notifyAddDialog.isShowing()) {
                this.g = new NotifyAddDialog();
                this.g.b(getActivity().getSupportFragmentManager(), "clean_main", (String) null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gb() {
        if (this.d != null) {
            for (int i = 0; i < this.d.size(); i++) {
                UPe uPe = this.d.get(i);
                boolean isChecked = uPe.isChecked();
                if (!this.h && 100 == uPe.c) {
                    isChecked = false;
                }
                if (!isChecked) {
                    this.l.a(uPe, i, 0);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hb() {
        BHe.a(getActivity(), "cleanPermission", C16047mOa.b("/CleanMain").a("/AccesstoUsagePermission").a());
    }

    private void Ib() {
        this.k = EDe.d();
        this.k.a(this.s);
        this.k.a();
        IEe.a(this.j);
    }

    private void Jb() {
        NSe.a(false);
        this.l = C21553vPe.c();
        this.l.a(this.q);
        this.l.a(this.r);
        this.n = CleanServiceProxy.c();
        Context context = this.mContext;
        if (context != null) {
            this.n.a(context.getApplicationContext(), this.p);
        }
        a(this.l.l, 0L, this.o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.c = view.findViewById(R.id.b8q);
        this.c.setPadding(0, Utils.i(view.getContext()), 0, 0);
        this.c.setBackgroundColor(ContextCompat.getColor(getContext(), R.color.auj));
        this.f31242a = (ImageView) view.findViewById(R.id.return_view_res_0x7f090b96);
        C9244bHe.a(this.f31242a, new SGe(this));
        this.b = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        this.b.setText(R.string.amy);
        this.b.setTextColor(getContext().getResources().getColor(R.color.avl));
        this.i = (CleanMainFeedView) view.findViewById(R.id.b59);
        this.i.a(this.v);
        this.i.a(this.t);
        this.h = MPe.b(this.mContext);
        Ib();
        Jb();
        C8356_ie.c(new TGe(this));
        C24144zbj.a().a(InterfaceC21377uzi.i, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(InterfaceC21377uzi.l, (InterfaceC1087Bbj) this);
    }

    public boolean Cb() {
        return !TextUtils.isEmpty(this.j) && this.j.startsWith(C11509esh.b);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.at_;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_Main_F";
    }

    @Override // com.lenovo.anyshare.HandlerC7000Vpf.a
    public void handleMessage(Message message) {
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.j = arguments.getString("enter_portal");
        this.e = arguments.getBoolean("KEY_POP_ADD_NOTIFY_DLG", false);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        CleanServiceProxy cleanServiceProxy;
        Context context;
        C24144zbj.a().b(InterfaceC21377uzi.i, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(InterfaceC21377uzi.l, (InterfaceC1087Bbj) this);
        this.f.removeCallbacks(this.u);
        EDe eDe = this.k;
        if (eDe != null) {
            eDe.b(this.s);
        }
        CleanMainFeedView cleanMainFeedView = this.i;
        if (cleanMainFeedView != null) {
            cleanMainFeedView.e();
        }
        C21553vPe c21553vPe = this.l;
        if (c21553vPe != null) {
            c21553vPe.b(this.q);
            if (this.l.l == CleanStatus.SCANNING && !this.m.f31243a && this.mContext != null) {
                C19947sie.b("scan_size", -1L);
                C22608xAe.b(this.mContext, CleanStatus.SCANNING.toString(), System.currentTimeMillis() - this.m.b, -1L, -1L, this.j);
                C22608xAe.b(this.mContext, this.l);
            }
            this.l.b(this.r);
            C21553vPe c21553vPe2 = this.l;
            if (c21553vPe2.l == CleanStatus.CLEANING) {
                c21553vPe2.b(false);
                if (!this.m.c && (context = this.mContext) != null) {
                    C22608xAe.a(context, CleanStatus.CLEANING.toString(), System.currentTimeMillis() - this.m.d, -1L, -1L, this.j);
                }
            }
            CleanStatus cleanStatus = CleanStatus.CLEANING;
            CleanStatus cleanStatus2 = this.l.l;
            if (cleanStatus != cleanStatus2 || CleanStatus.CLEANED != cleanStatus2 || CleanStatus.CLEAN_STOP != cleanStatus2) {
                NSe.a(System.currentTimeMillis());
                C24144zbj.a().a(InterfaceC21377uzi.g);
            }
        }
        Context context2 = this.mContext;
        if (context2 != null && (cleanServiceProxy = this.n) != null) {
            cleanServiceProxy.a(context2.getApplicationContext());
        }
        super.onDestroy();
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        CleanMainFeedView cleanMainFeedView;
        C21553vPe c21553vPe;
        CleanStatus cleanStatus;
        if (InterfaceC21377uzi.i.equalsIgnoreCase(str)) {
            if (this.h) {
                return;
            }
            this.h = true;
            CleanMainFeedView cleanMainFeedView2 = this.i;
            if (cleanMainFeedView2 != null) {
                cleanMainFeedView2.a(this.j);
                C6040Sge.a("CleanMainFragment", "hw========clean=====:CLEAN_USAGE_PERMISSION_CHANGED,Refresh data");
            }
            if (!this.h || (c21553vPe = this.l) == null || (cleanStatus = c21553vPe.l) == CleanStatus.SCANNING || cleanStatus == CleanStatus.CLEANING) {
                return;
            }
            n(true);
        } else if (!InterfaceC21377uzi.l.equalsIgnoreCase(str) || (cleanMainFeedView = this.i) == null) {
        } else {
            cleanMainFeedView.a(this.j);
            C6040Sge.a("CleanMainFragment", "hw========clean=====:CLEAN_FEED_CONTENT_UPDATE,Refresh data");
        }
    }

    @Override // com.ushareit.cleanit.base.BCleanUATFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Db();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C9244bHe.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(long j, long j2) {
        C6040Sge.a("wwwwwww", "cleanSize:" + j + ",:" + j2);
        Context context = this.mContext;
        if (context != null) {
            C22608xAe.a(context);
        }
        OSe.a(1L);
        OSe.b((j / 1024) / 1024);
        long j3 = j2 - j;
        a(CleanStatus.CLEANED, j, j3 <= 0);
        C6040Sge.a("CleanMainFragment", "dealCleanResult  " + j3 + "");
        C8356_ie.c(new YGe(this, j3), 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(boolean z) {
        C8356_ie.a(new VGe(this, z), 0L, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f31243a;
        public long b;
        public boolean c;
        public long d;

        public a() {
            this.f31243a = false;
            this.b = 0L;
            this.c = false;
            this.d = 0L;
        }

        public /* synthetic */ a(CleanMainFragment cleanMainFragment, SGe sGe) {
            this();
        }
    }

    public static BaseFragment a(String str, boolean z) {
        CleanMainFragment cleanMainFragment = new CleanMainFragment();
        Bundle bundle = new Bundle();
        bundle.putString("enter_portal", str);
        bundle.putBoolean("KEY_POP_ADD_NOTIFY_DLG", z);
        cleanMainFragment.setArguments(bundle);
        return cleanMainFragment;
    }

    private void c(Boolean bool) {
        if (Build.VERSION.SDK_INT >= 21) {
            int i = 1280;
            if (bool.booleanValue() && Build.VERSION.SDK_INT >= 23) {
                i = 9472;
            }
            if (bool.booleanValue() && !C1075Baj.d().a() && Build.VERSION.SDK_INT >= 26) {
                i |= 16;
            }
            getActivity().getWindow().getDecorView().setSystemUiVisibility(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(CleanStatus cleanStatus, long j, boolean z) {
        CleanMainHeaderHolder headerHolder;
        CleanMainFeedView cleanMainFeedView = this.i;
        if (cleanMainFeedView == null || (headerHolder = cleanMainFeedView.getHeaderHolder()) == null) {
            return;
        }
        headerHolder.a(cleanStatus, j, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(float f) {
        int a2 = PSe.a(getResources().getColor(R.color.auj), getResources().getColor(R.color.avb), f);
        this.c.setBackgroundColor(a2);
        this.b.setTextColor(PSe.a(getResources().getColor(R.color.axs), getResources().getColor(R.color.aud), f));
        C3784Kjj.a(getActivity(), a2);
        double d = f;
        int i = R.drawable.c_a;
        if (d < 0.5d) {
            this.f31242a.setImageResource(R.drawable.c_a);
            c((Boolean) false);
            return;
        }
        ImageView imageView = this.f31242a;
        if (!C1075Baj.d().a()) {
            i = R.drawable.c_b;
        }
        imageView.setImageResource(i);
        c((Boolean) true);
    }
}
