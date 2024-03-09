package com.lenovo.anyshare.help.feedback.msg.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11623fCa;
import com.lenovo.anyshare.C13476iCa;
import com.lenovo.anyshare.C15380lIi;
import com.lenovo.anyshare.C17813pIb;
import com.lenovo.anyshare.C21033uXh;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24308zpf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.GCa;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.PBa;
import com.lenovo.anyshare.RBa;
import com.lenovo.anyshare.TBa;
import com.lenovo.anyshare.UBa;
import com.lenovo.anyshare.VBa;
import com.lenovo.anyshare.WBa;
import com.lenovo.anyshare.XBa;
import com.lenovo.anyshare.YBa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.help.feedback.msg.adapter.FeedbackMessageListAdapter;
import com.lenovo.anyshare.view.PtrClassicFrameLayout;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.sdkfeedback.model.FeedbackMessage;
import java.util.List;
import java.util.UUID;

/* loaded from: classes5.dex */
public class FeedbackMessageListFragment extends BaseFragment implements C15380lIi.b, C11623fCa.a, InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public C15380lIi f21722a;
    public String b;
    public String c;
    public String d;
    public C11623fCa e;
    public LinearLayout f;
    public ProgressBar g;
    public RecyclerView h;
    public FeedbackMessageListAdapter i;
    public PtrClassicFrameLayout k;
    public boolean p;
    public Handler j = new Handler();
    public Runnable l = new PBa(this);
    public boolean m = false;
    public boolean n = true;
    public boolean o = false;
    public boolean q = false;
    public boolean r = false;

    private long Db() {
        long currentTimeMillis = System.currentTimeMillis();
        FeedbackMessage D = this.i.D();
        long updateTimestamp = D == null ? 0L : D.getUpdateTimestamp();
        return currentTimeMillis < updateTimestamp ? updateTimestamp + 1 : currentTimeMillis;
    }

    private void Eb() {
        this.k.setPtrHandler(new WBa(this));
    }

    private void Fb() {
        if (this.r) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long e = C17813pIb.e();
        if (e > 0 && currentTimeMillis > e && currentTimeMillis - e < C21033uXh.c) {
            C6040Sge.a("FeedbackSDK", "sayAutoFeedback()  return , not over 30 minutes");
            return;
        }
        C6040Sge.a("FeedbackSDK", "sayAutoFeedback()  real send ");
        this.r = true;
        C17813pIb.a(currentTimeMillis);
        String uuid = UUID.randomUUID().toString();
        FeedbackMessage feedbackMessage = new FeedbackMessage("operator", this.c, uuid, uuid, ObjectStore.getContext().getString(R.string.b8o), Db(), FeedbackMessage.SendStatus.SENDING);
        feedbackMessage.setAutoFeedBack(true);
        this.f21722a.a(feedbackMessage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gb() {
        if (this.i.getItemCount() - 1 >= 0) {
            this.h.scrollToPosition(this.i.getItemCount() - 1);
        }
    }

    private void Hb() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        linearLayoutManager.setStackFromEnd(true);
        this.h.setLayoutManager(linearLayoutManager);
        this.i = new FeedbackMessageListAdapter(getRequestManager(), this.b);
        this.h.addOnLayoutChangeListener(new TBa(this));
        C13476iCa.a(getActivity(), new UBa(this));
        this.h.addOnItemTouchListener(new VBa(this));
        this.h.setAdapter(this.i);
    }

    private void Ib() {
        C6040Sge.a("FeedbackSDK", "startPollLoad");
        this.j.removeCallbacks(this.l);
        this.j.postDelayed(this.l, 5000L);
    }

    private void Jb() {
        C6040Sge.a("FeedbackSDK", "stopPollLoad");
        this.j.removeCallbacks(this.l);
    }

    private void n(boolean z) {
        if (this.q) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long g = C17813pIb.g();
        if (g > 0 && currentTimeMillis > g && currentTimeMillis - g < C21033uXh.c) {
            C6040Sge.a("FeedbackSDK", "sayHello()  return , not over 30 minutes");
            return;
        }
        C6040Sge.a("FeedbackSDK", "sayHello()  real send ");
        this.q = true;
        C17813pIb.b(currentTimeMillis);
        String uuid = UUID.randomUUID().toString();
        FeedbackMessage feedbackMessage = new FeedbackMessage("operator", this.c, uuid, uuid, ObjectStore.getContext().getString(R.string.b8n), Db(), FeedbackMessage.SendStatus.SENDING);
        feedbackMessage.setAutoFeedBack(true);
        this.f21722a.a(feedbackMessage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.e = new C11623fCa(this, this);
        this.e.a(this.d);
        this.h = (RecyclerView) view.findViewById(R.id.d2t);
        this.k = (PtrClassicFrameLayout) view.findViewById(R.id.dn6);
        if (C24308zpf.e()) {
            this.k.setBackgroundColor(0);
        } else {
            this.k.setBackgroundResource(0);
        }
        this.g = (ProgressBar) view.findViewById(R.id.cfq);
        this.f = (LinearLayout) view.findViewById(R.id.cfu);
        YBa.a(this.f, new RBa(this));
        Hb();
        Eb();
        this.f21722a.a(this.c);
    }

    public EditText Cb() {
        return this.e.c;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ahm;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.e.a(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.b = arguments.getString("portal");
        this.c = arguments.getString("feedback_id");
        this.d = arguments.getString("input_text");
        this.f21722a = C15380lIi.a();
        this.f21722a.a(this.c, this);
        GCa.a(this.b, this.c);
        C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        this.e.a();
        this.f21722a.b(this.c, this);
        C24144zbj.a().b("connectivity_change", (InterfaceC1087Bbj) this);
        super.onDestroy();
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("connectivity_change".equals(str) && NetUtils.l(ObjectStore.getContext()) && this.f.getVisibility() == 0) {
            this.f.setVisibility(8);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        this.m = true;
        Jb();
        super.onPause();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.m) {
            this.m = false;
            Ib();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        YBa.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.C11623fCa.a
    public void r(String str) {
        C6040Sge.a("FeedbackSDK", " onTxtMessageSend()  title = " + str + " \n");
        String uuid = UUID.randomUUID().toString();
        this.f21722a.b(new FeedbackMessage(LLi.B, this.c, uuid, uuid, str, Db(), FeedbackMessage.SendStatus.SENDING), this.b);
    }

    public static FeedbackMessageListFragment c(String str, String str2, String str3) {
        FeedbackMessageListFragment feedbackMessageListFragment = new FeedbackMessageListFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        bundle.putString("feedback_id", str2);
        bundle.putString("input_text", str3);
        feedbackMessageListFragment.setArguments(bundle);
        return feedbackMessageListFragment;
    }

    private void g(List<FeedbackMessage> list) {
        if (this.p) {
            return;
        }
        C6040Sge.a("FeedbackSDK", "insertHistoryNewsView()  ");
        this.p = true;
        String uuid = UUID.randomUUID().toString();
        list.add(new FeedbackMessage("history", this.c, uuid, uuid, ObjectStore.getContext().getResources().getString(R.string.b8i), Db(), FeedbackMessage.SendStatus.SENT));
    }

    @Override // com.lenovo.anyshare.C15380lIi.b
    public void b(C15380lIi.a aVar, Throwable th) {
        List<FeedbackMessage> list;
        if (aVar != null && (list = aVar.b) != null && !list.isEmpty()) {
            C6040Sge.a("FeedbackSDK", "onMessageNetReceived() info = " + aVar.toString() + " \n");
            this.i.b((List) aVar.b, false);
            this.h.scrollToPosition(this.i.getItemCount() - 1);
        }
        n(true);
        Ib();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, View view) {
        InputMethodManager inputMethodManager = (InputMethodManager) view.getContext().getSystemService("input_method");
        if (z) {
            inputMethodManager.showSoftInput(view, 1);
        } else if (inputMethodManager.isActive()) {
            inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 2);
        }
    }

    @Override // com.lenovo.anyshare.C15380lIi.b
    public void a(C15380lIi.a aVar) {
        List<FeedbackMessage> list;
        if (aVar != null && (list = aVar.b) != null) {
            this.i.b((List) list, true);
            if (!aVar.b.isEmpty()) {
                this.g.setVisibility(8);
                this.h.setVisibility(0);
            }
        }
        FeedbackMessage E = this.i.E();
        C6040Sge.a("FeedbackSDK", "onMessageLocalLoaded()  after_load_local_susscc_then  loadNetData()   \n");
        this.f21722a.a(this.c, E == null ? 0L : E.getUpdateTimestamp());
    }

    @Override // com.lenovo.anyshare.C15380lIi.b
    public void b(FeedbackMessage feedbackMessage) {
        if (this.i == null) {
            return;
        }
        C6040Sge.a("FeedbackSDK", " onMessageSendStatsChanged()  message = " + feedbackMessage.toString() + " \n");
        this.i.g((FeedbackMessageListAdapter) feedbackMessage);
        Gb();
        if (LLi.B.equals(feedbackMessage.getRole())) {
            Fb();
        }
    }

    @Override // com.lenovo.anyshare.C15380lIi.b
    public void a(C15380lIi.a aVar, Throwable th) {
        if (th != null && !C6661Uki.f(getContext())) {
            this.f.setVisibility(0);
            this.f.bringToFront();
            this.g.setVisibility(8);
            n(false);
            return;
        }
        this.o = true;
        if (aVar != null && aVar.b != null) {
            C6040Sge.a("FeedbackSDK", "onMessageNetLoaded() info = " + aVar.toString() + " \n");
            this.i.b((List) aVar.b, true);
        }
        this.g.setVisibility(8);
        this.f.setVisibility(8);
        this.h.setVisibility(0);
        this.h.scrollToPosition(this.i.getItemCount() - 1);
        n(true);
        Ib();
    }

    @Override // com.lenovo.anyshare.C15380lIi.b
    public void a(C15380lIi.a aVar, Throwable th, boolean z) {
        List<FeedbackMessage> list;
        if (aVar != null && (list = aVar.b) != null && !list.isEmpty()) {
            C6040Sge.a("FeedbackSDK", "onMessageNetFetchHistoryReceived() info = " + aVar + " \n");
            g(aVar.b);
            this.i.b(0, (List) aVar.b);
            this.h.scrollToPosition(0);
        }
        this.k.h();
        if (!z) {
            this.n = false;
        }
        Ib();
    }

    @Override // com.lenovo.anyshare.C11623fCa.a
    public void a(String[] strArr) {
        C6040Sge.a("FeedbackSDK", " onImgMessageSend()  urls = " + strArr.toString() + " \n");
        String uuid = UUID.randomUUID().toString();
        this.f21722a.b(new FeedbackMessage(LLi.B, this.c, uuid, uuid, strArr, Db(), FeedbackMessage.SendStatus.SENDING), this.b);
    }

    @Override // com.lenovo.anyshare.C15380lIi.b
    public void a(FeedbackMessage feedbackMessage) {
        if (this.i == null) {
            return;
        }
        C6040Sge.a("FeedbackSDK", " onMessageSendInsert()  message = " + feedbackMessage.toString() + " \n");
        this.i.a(feedbackMessage);
        this.h.postDelayed(new XBa(this), 60L);
    }
}
