package com.ushareit.cleanit.diskclean.fast;

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
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11509esh;
import com.lenovo.anyshare.C11770fPe;
import com.lenovo.anyshare.C12913hGe;
import com.lenovo.anyshare.C13524iGe;
import com.lenovo.anyshare.C15354lGe;
import com.lenovo.anyshare.C17183oGe;
import com.lenovo.anyshare.C17794pGe;
import com.lenovo.anyshare.C18403qGe;
import com.lenovo.anyshare.C20843uGe;
import com.lenovo.anyshare.C21454vGe;
import com.lenovo.anyshare.C22065wGe;
import com.lenovo.anyshare.C22608xAe;
import com.lenovo.anyshare.C22676xGe;
import com.lenovo.anyshare.C23287yGe;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EDe;
import com.lenovo.anyshare.HandlerC7000Vpf;
import com.lenovo.anyshare.IEe;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC22032wDe;
import com.lenovo.anyshare.NSe;
import com.lenovo.anyshare.OSe;
import com.lenovo.anyshare.PSe;
import com.lenovo.anyshare.RQe;
import com.lenovo.anyshare.RunnableC14744kGe;
import com.lenovo.anyshare.RunnableC16573nGe;
import com.lenovo.anyshare.SQe;
import com.lenovo.anyshare.UPe;
import com.lenovo.anyshare.View$OnClickListenerC15963mGe;
import com.lenovo.anyshare.YLe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.cleanit.base.BCleanUATFragment;
import com.ushareit.cleanit.diskclean.fast.holder.CleanFastHeaderHolder;
import com.ushareit.cleanit.diskclean.fast.widget.CleanFastStateView;
import com.ushareit.cleanit.diskclean.fragment.NotifyAddDialog;
import com.ushareit.cleanit.sdk.base.status.CleanFastStatus;
import com.ushareit.cleanit.sdk.proxy.CleanServiceProxy;
import com.ushareit.tools.core.utils.Utils;
import java.util.List;

/* loaded from: classes7.dex */
public class CleanFastFragment extends BCleanUATFragment implements HandlerC7000Vpf.a, InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31239a;
    public TextView b;
    public View c;
    public List<UPe> d;
    public boolean e;
    public NotifyAddDialog g;
    public CleanFastFeedView h;
    public String i;
    public EDe j;
    public CleanServiceProxy m;
    public boolean n;
    public HandlerC7000Vpf f = new HandlerC7000Vpf(this);
    public C11770fPe k = null;
    public a l = new a(this, null);
    public boolean o = false;
    public CleanServiceProxy.a p = new C17794pGe(this);
    public SQe q = new C20843uGe(this);
    public RQe r = new C21454vGe(this);
    public final InterfaceC22032wDe s = new C12913hGe(this);
    public RecyclerView.OnScrollListener t = new C13524iGe(this);
    public final Runnable u = new RunnableC14744kGe(this);
    public CleanFastStateView.a v = new C15354lGe(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Db() {
        this.f.postDelayed(this.u, 60000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eb() {
        C11770fPe.c().l();
        C22608xAe.a(getContext(), "start_detail_fast_clean", this.i);
        C22608xAe.a(getContext(), "start_clean_fast_clean", this.i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fb() {
        if (NotifyAddDialog.Fb()) {
            NotifyAddDialog notifyAddDialog = this.g;
            if (notifyAddDialog == null || !notifyAddDialog.isShowing()) {
                this.g = new NotifyAddDialog();
                this.g.b(getActivity().getSupportFragmentManager(), "clean_main_fast", (String) null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gb() {
        if (this.d != null) {
            for (int i = 0; i < this.d.size(); i++) {
                UPe uPe = this.d.get(i);
                if (!uPe.isChecked()) {
                    this.k.a(uPe, i, 0);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hb() {
        CleanFastFeedView cleanFastFeedView = this.h;
        if (cleanFastFeedView != null) {
            cleanFastFeedView.g();
        }
        this.j = EDe.d();
        this.j.a(this.s);
        this.j.a();
        IEe.a(this.i + "_FastClean");
    }

    private void Ib() {
        this.n = true;
        NSe.a(false);
        this.k = C11770fPe.c();
        this.k.a(this.q);
        this.k.a(this.r);
        this.m = CleanServiceProxy.c();
        Context context = this.mContext;
        if (context != null) {
            this.m.a(context.getApplicationContext(), this.p);
        }
        a(CleanFastStatus.INIT, 0L, this.o, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.c = view.findViewById(R.id.b8q);
        this.c.setPadding(0, Utils.i(view.getContext()), 0, 0);
        this.c.setBackgroundColor(ContextCompat.getColor(getContext(), R.color.auj));
        this.f31239a = (ImageView) view.findViewById(R.id.return_view_res_0x7f090b96);
        C23287yGe.a(this.f31239a, new View$OnClickListenerC15963mGe(this));
        this.b = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        this.b.setText(R.string.amy);
        this.b.setTextColor(getContext().getResources().getColor(R.color.avl));
        this.h = (CleanFastFeedView) view.findViewById(R.id.b59);
        this.h.a(this.v);
        this.h.a(this.i, new RunnableC16573nGe(this));
        this.h.a(this.t);
        Ib();
        C8356_ie.c(new C17183oGe(this));
        C24144zbj.a().a(InterfaceC21377uzi.l, (InterfaceC1087Bbj) this);
    }

    public boolean Cb() {
        return !TextUtils.isEmpty(this.i) && this.i.startsWith(C11509esh.b);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ar3;
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
        this.i = arguments.getString("enter_portal");
        this.e = arguments.getBoolean("KEY_POP_ADD_NOTIFY_DLG", false);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        CleanServiceProxy cleanServiceProxy;
        Context context;
        Context context2;
        C24144zbj.a().b(InterfaceC21377uzi.l, (InterfaceC1087Bbj) this);
        this.f.removeCallbacks(this.u);
        EDe eDe = this.j;
        if (eDe != null) {
            eDe.b(this.s);
        }
        CleanFastFeedView cleanFastFeedView = this.h;
        if (cleanFastFeedView != null) {
            cleanFastFeedView.e();
        }
        C11770fPe c11770fPe = this.k;
        if (c11770fPe != null) {
            c11770fPe.b(this.q);
            CleanFastStatus cleanFastStatus = this.k.n;
            CleanFastStatus cleanFastStatus2 = CleanFastStatus.SCANNING;
            if (cleanFastStatus == cleanFastStatus2 && !this.l.f31240a && (context2 = this.mContext) != null) {
                C22608xAe.b(context2, cleanFastStatus2.toString(), System.currentTimeMillis() - this.l.b, -1L, -1L, this.i, true);
                C22608xAe.a(this.mContext, this.k);
            }
            this.k.b(this.r);
            C11770fPe c11770fPe2 = this.k;
            if (c11770fPe2.n == CleanFastStatus.CLEANING) {
                c11770fPe2.b(false);
                if (!this.l.c && (context = this.mContext) != null) {
                    C22608xAe.a(context, CleanFastStatus.CLEANING.toString(), System.currentTimeMillis() - this.l.d, -1L, -1L, this.i, true);
                }
            }
            NSe.a(System.currentTimeMillis());
            C24144zbj.a().a(InterfaceC21377uzi.h);
            C24144zbj.a().a(InterfaceC21377uzi.g);
            this.k.n = CleanFastStatus.INIT;
        }
        Context context3 = this.mContext;
        if (context3 != null && (cleanServiceProxy = this.m) != null) {
            cleanServiceProxy.a(context3.getApplicationContext());
        }
        super.onDestroy();
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        CleanFastFeedView cleanFastFeedView;
        if (!InterfaceC21377uzi.l.equalsIgnoreCase(str) || (cleanFastFeedView = this.h) == null) {
            return;
        }
        cleanFastFeedView.a(this.i, (Runnable) null);
        C6040Sge.a("CleanMainFragment", "FAST_CLEAN CLEAN_FEED_CONTENT_UPDATE,Refresh data");
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C23287yGe.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(long j, long j2) {
        C6040Sge.a("CleanMainFragment", "FAST_CLEAN wait to update status CLEANED dealCleanResult cleanSize:" + j + ",:" + j2);
        Context context = this.mContext;
        if (context != null) {
            C22608xAe.a(context);
        }
        OSe.a(1L);
        OSe.b((j / 1024) / 1024);
        long j3 = j2 - j;
        C8356_ie.a(new C22065wGe(this, j, j3));
        C6040Sge.a("CleanMainFragment", "dealCleanResult  " + j3 + "");
        C8356_ie.c(new C22676xGe(this, j3), 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(boolean z) {
        C8356_ie.a(new C18403qGe(this, z), 0L, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f31240a;
        public long b;
        public boolean c;
        public long d;

        public a() {
            this.f31240a = false;
            this.b = 0L;
            this.c = false;
            this.d = 0L;
        }

        public /* synthetic */ a(CleanFastFragment cleanFastFragment, View$OnClickListenerC15963mGe view$OnClickListenerC15963mGe) {
            this();
        }
    }

    public static BaseFragment a(String str, boolean z) {
        CleanFastFragment cleanFastFragment = new CleanFastFragment();
        Bundle bundle = new Bundle();
        bundle.putString("enter_portal", str);
        bundle.putBoolean("KEY_POP_ADD_NOTIFY_DLG", z);
        cleanFastFragment.setArguments(bundle);
        return cleanFastFragment;
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
    public void a(CleanFastStatus cleanFastStatus, long j, boolean z, boolean z2) {
        if (this.h == null) {
            return;
        }
        C6040Sge.a("CleanMainFragment", "FAST_CLEAN updateCleanFastStatus status:" + cleanFastStatus.toString());
        if (cleanFastStatus != CleanFastStatus.SCANNING || System.currentTimeMillis() - YLe.i() >= 600000) {
            if (cleanFastStatus == CleanFastStatus.SCANNED && j > 0) {
                YLe.c(j);
                YLe.u();
            } else if (cleanFastStatus == CleanFastStatus.CLEANED && j > 0) {
                YLe.v();
                YLe.a(this.k.j);
            }
            CleanFastHeaderHolder headerHolder = this.h.getHeaderHolder();
            if (headerHolder == null) {
                return;
            }
            headerHolder.a(cleanFastStatus, j, z, z2);
        }
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
            this.f31239a.setImageResource(R.drawable.c_a);
            c((Boolean) false);
            return;
        }
        ImageView imageView = this.f31239a;
        if (!C1075Baj.d().a()) {
            i = R.drawable.c_b;
        }
        imageView.setImageResource(i);
        c((Boolean) true);
    }
}
