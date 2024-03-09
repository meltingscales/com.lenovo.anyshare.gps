package com.ushareit.clone.progress;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.core.d.h;
import com.lenovo.anyshare.AXe;
import com.lenovo.anyshare.C10243coi;
import com.lenovo.anyshare.C13722iYe;
import com.lenovo.anyshare.C18590qXe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19808sXe;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C20023soi;
import com.lenovo.anyshare.C20419tXe;
import com.lenovo.anyshare.C21030uXe;
import com.lenovo.anyshare.C21641vXe;
import com.lenovo.anyshare.C22252wXe;
import com.lenovo.anyshare.C22863xXe;
import com.lenovo.anyshare.C23474yXe;
import com.lenovo.anyshare.C24085zXe;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EXe;
import com.lenovo.anyshare.FXe;
import com.lenovo.anyshare.GXe;
import com.lenovo.anyshare.HandlerC17980pXe;
import com.lenovo.anyshare.IXe;
import com.lenovo.anyshare.InterfaceC17530okb;
import com.lenovo.anyshare.InterfaceC20634toi;
import com.lenovo.anyshare.View$OnClickListenerC19198rXe;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.nftbase.NFTBaseFragment;
import com.ushareit.clone.CloneProgressActivity;
import com.ushareit.clone.progress.CloneProgressFragment;
import com.ushareit.clone.result.CloneResultActivity;
import com.ushareit.user.UserInfo;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;

/* loaded from: classes7.dex */
public class CloneProgressFragment extends NFTBaseFragment implements InterfaceC17530okb {
    public FragmentActivity b;
    public boolean c;
    public C10243coi d;
    public View f;
    public RecyclerView g;
    public CloneProgressAdapter h;
    public UserInfo i;
    public AtomicBoolean e = new AtomicBoolean(false);
    public AtomicBoolean j = new AtomicBoolean(false);
    public EXe.b k = new C22252wXe(this);
    public InterfaceC20634toi.c l = new C22863xXe(this);
    public InterfaceC20634toi.b m = new C23474yXe(this);
    public InterfaceC20634toi.a n = new C24085zXe(this);
    public volatile long o = 0;
    public final Handler p = new HandlerC17980pXe(this, Looper.getMainLooper());

    /* JADX INFO: Access modifiers changed from: private */
    public UserInfo Fb() {
        if (this.i == null) {
            List<UserInfo> n = C19999smi.n();
            if (n.isEmpty()) {
                return null;
            }
            this.i = n.get(0);
        }
        return this.i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gb() {
        C8356_ie.a(new C18590qXe(this), 100L);
    }

    private void Hb() {
        final LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.c ? "new" : "old");
        C24348zsj.c().b(getResources().getString(R.string.c0i)).c(getResources().getString(R.string.arp)).a(new C3596Jsj.f() { // from class: com.lenovo.anyshare.mXe
            @Override // com.lenovo.anyshare.C3596Jsj.f
            public final void onOK() {
                CloneProgressFragment.this.a(linkedHashMap);
            }
        }).a(new C3596Jsj.b() { // from class: com.lenovo.anyshare.nXe
            @Override // com.lenovo.anyshare.C3596Jsj.b
            public final void onCancel() {
                C19705sOa.c("/PhoneClone/TransferPage", null, "/Cancel", linkedHashMap);
            }
        }).a(getActivity(), "null");
        C19705sOa.d("/PhoneClone/TransferPage", null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ib() {
        C6040Sge.a("Clone.Progress", "showProgressList() start");
        C8356_ie.a(new C21641vXe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C20023soi Jb() {
        List<C20023soi.a> list;
        int i = 3;
        C20023soi c20023soi = null;
        while (true) {
            int i2 = i - 1;
            if (i <= 0 || !((c20023soi = this.d.b(Fb())) == null || (list = c20023soi.c) == null || list.isEmpty())) {
                break;
            }
            try {
                Thread.sleep(2000L);
            } catch (InterruptedException unused) {
            }
            i = i2;
        }
        if (c20023soi == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("get clone info from ");
            UserInfo userInfo = this.i;
            String str = "";
            sb.append(userInfo != null ? userInfo.d : "");
            if (this.i != null) {
                str = "(" + this.i.h + ")";
            }
            sb.append(str);
            sb.append("is empty");
            x(sb.toString());
            C6040Sge.f("Clone.Progress", "tryReceiveData() cloneInfo is null");
            throw new RuntimeException("get clone info is null");
        }
        return c20023soi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        C6040Sge.a("Clone.Progress", "tryReceiveData() start");
        C8356_ie.a((Runnable) new C21030uXe(this, "clone_receive_info"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        if (EXe.f().n()) {
            C6040Sge.a("Clone.Progress", "trySendData() start");
            C8356_ie.a((Runnable) new C20419tXe(this, "clone_send_info"));
        }
    }

    private void Mb() {
        ((TextView) this.f.findViewById(R.id.cnl)).setText(this.c ? R.string.c0n : R.string.c0p);
        ((TextView) this.f.findViewById(R.id.cni)).setText(this.c ? R.string.c0m : R.string.c0o);
        if (this.c) {
            C13722iYe.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(boolean z) {
        Resources resources;
        int i;
        if (z) {
            resources = getResources();
            i = R.color.a3s;
        } else {
            resources = getResources();
            i = R.color.z7;
        }
        C3784Kjj.a(getActivity(), resources.getColor(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f = view.findViewById(R.id.cnj);
        this.g = (RecyclerView) view.findViewById(R.id.cyr);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        this.g.setLayoutManager(linearLayoutManager);
        this.h = new CloneProgressAdapter();
        this.h.i(h.a.aI);
        this.g.setAdapter(this.h);
        AXe.a(view.findViewById(R.id.return_view_res_0x7f090b96), new View$OnClickListenerC19198rXe(this));
        n(true);
        EXe.f().a(this.k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(String str) {
        View view = this.f;
        if (view != null) {
            ((TextView) view.findViewById(R.id.cni)).setText(str);
        }
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment
    public void Cb() {
        C6040Sge.a("Clone.Progress", "onServiceConnected() ");
        this.d = (C10243coi) this.f24428a.a(1);
        this.d.b(this.l);
        this.d.a(this.m);
        this.d.a(this.n);
    }

    @Override // com.lenovo.anyshare.InterfaceC17530okb
    public void P() {
        C6040Sge.a("Clone.Progress", "onShow() " + this.c);
        FragmentActivity fragmentActivity = this.b;
        if (fragmentActivity instanceof CloneProgressActivity) {
            this.c = ((CloneProgressActivity) fragmentActivity).J();
            EXe.f().a(this.c);
        }
        Mb();
        if (this.c) {
            return;
        }
        Lb();
    }

    @Override // com.lenovo.anyshare.InterfaceC17530okb
    public void Sa() {
        C6040Sge.a("Clone.Progress", "onHide() " + this.c);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.avg;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "PhoneClone_Progress_Progress_F";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        C6040Sge.a("Clone.Progress", "onAttach() ");
        this.b = (FragmentActivity) context;
        FragmentActivity fragmentActivity = this.b;
        if (fragmentActivity instanceof CloneProgressActivity) {
            this.c = ((CloneProgressActivity) fragmentActivity).J();
            EXe.f().a(this.c);
        }
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        C6040Sge.a("Clone.Progress", "onDestroyView() ");
        super.onDestroyView();
        this.d.e();
        this.d.a(this.l);
        this.d.b(this.m);
        this.d.b(this.n);
        EXe.f().b(this.k);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onKeyDown(int i) {
        if (i == 4) {
            try {
                Hb();
                return true;
            } catch (Exception e) {
                C6040Sge.e("Clone.Progress", "onKeyDown()", e);
            }
        }
        return super.onKeyDown(i);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        AXe.a(this, view, bundle);
    }

    public void a(boolean z, boolean z2) {
        C8356_ie.a(new C19808sXe(this, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(FXe fXe, boolean z) {
        if (z) {
            Message obtain = Message.obtain(this.p, 32, fXe);
            if (this.p.hasMessages(32)) {
                this.p.sendMessageDelayed(obtain, 2000L);
            } else {
                this.p.sendMessage(obtain);
            }
        } else if (System.currentTimeMillis() - this.o >= 2000) {
            this.p.removeMessages(16);
            Handler handler = this.p;
            handler.sendMessage(Message.obtain(handler, 16, fXe));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Object obj, boolean z) {
        this.o = System.currentTimeMillis();
        this.h.i(h.a.aI);
        if (obj instanceof FXe) {
            FXe fXe = (FXe) obj;
            this.h.a(fXe);
            if (this.c) {
                a(fXe);
            }
            C6040Sge.a("Clone.Progress", "handleItemRefresh() content = " + fXe.f8775a + " size = " + fXe.f + "/" + fXe.b + " count = " + fXe.g + "/" + fXe.c + " cloning = " + fXe.i);
            if (z && !this.j.get() && EXe.f().q()) {
                C6040Sge.a("Clone.Progress", "handleItemRefresh() isTotalCompleted");
                this.j.set(true);
                EXe.f().a();
                Gb();
            }
        }
    }

    private void a(FXe fXe) {
        try {
            String gXe = new GXe("msp", new IXe(fXe.f8775a.toString(), fXe.f).a()).toString();
            if (TextUtils.isEmpty(gXe) || this.d == null || Fb() == null) {
                return;
            }
            this.d.a(gXe, Fb().f32391a);
        } catch (JSONException e) {
            C6040Sge.e("Clone.Progress", "notifySendProgress()", e);
        }
    }

    public /* synthetic */ void a(LinkedHashMap linkedHashMap) {
        if (!EXe.f().e().isEmpty()) {
            EXe.f().a();
            CloneResultActivity.a(this.mContext, this.c, true, "CloneProgress");
        }
        C19705sOa.c("/PhoneClone/TransferPage", null, "/Exit", linkedHashMap);
        getActivity().finish();
    }
}
