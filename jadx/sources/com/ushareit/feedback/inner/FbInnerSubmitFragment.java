package com.ushareit.feedback.inner;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.core.util.Pair;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BIi;
import com.lenovo.anyshare.C1456Chj;
import com.lenovo.anyshare.C15989mIi;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C1746Dhj;
import com.lenovo.anyshare.C17813pIb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21162uhj;
import com.lenovo.anyshare.C24308zpf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DIi;
import com.lenovo.anyshare.FIi;
import com.lenovo.anyshare.InterfaceC0864Ahj;
import com.lenovo.anyshare.InterfaceC2036Ehj;
import com.lenovo.anyshare.InterfaceRunnableC3475Jhj;
import com.lenovo.anyshare.JPf;
import com.lenovo.anyshare.KPf;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.LPf;
import com.lenovo.anyshare.MPf;
import com.lenovo.anyshare.NPf;
import com.lenovo.anyshare.OPf;
import com.lenovo.anyshare.PPf;
import com.lenovo.anyshare.QPf;
import com.lenovo.anyshare.RPf;
import com.lenovo.anyshare.SPf;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.help.feedback.submit.view.ImageAttachLayout;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.sdkfeedback.model.FeedbackMessage;
import com.ushareit.sdkfeedback.model.FeedbackSession;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.upload.UploadContentType;
import com.ushareit.upload.UploadStateListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes7.dex */
public class FbInnerSubmitFragment extends BaseFragment {
    public SFile B;
    public a C;
    public String d;
    public String e;
    public TextView h;
    public EditText i;
    public ImageAttachLayout j;
    public View k;
    public ProgressBar l;
    public TextView m;
    public EditText n;
    public boolean o;
    public boolean p;
    public Integer q;
    public String r;
    public int w;
    public int x;
    public int y;

    /* renamed from: a  reason: collision with root package name */
    public final int f31511a = 5;
    public final int b = 1000;
    public final int c = 3;
    public String f = "help_inner";
    public List<AbstractC23099xqf> g = new ArrayList();
    public final Object s = new Object();
    public Set<String> t = new HashSet();
    public boolean u = false;
    public long v = 0;
    public HashMap<String, Long> z = new LinkedHashMap();
    public long A = 0;
    public View.OnClickListener D = new MPf(this);
    public InterfaceC2036Ehj<List<C1456Chj>, List<C1746Dhj>> E = new OPf(this);
    public UploadStateListener<List<C1456Chj>> F = new PPf(this);
    public InterfaceC0864Ahj G = new QPf(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class a extends C8356_ie.b {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<FbInnerSubmitFragment> f31512a;
        public String b;
        public String c;
        public String d;
        public String e;
        public String f;
        public Integer g;
        public String h;
        public List<InterfaceRunnableC3475Jhj> i = new ArrayList();

        public a(FbInnerSubmitFragment fbInnerSubmitFragment, String str, String str2, String str3, String str4, String str5, Integer num, String str6) {
            this.f31512a = new WeakReference<>(fbInnerSubmitFragment);
            this.f = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.g = num.intValue() < 0 ? null : num;
            this.h = str6;
        }

        public void a() {
            List<InterfaceRunnableC3475Jhj> list = this.i;
            if (list == null || list.size() <= 0) {
                return;
            }
            for (InterfaceRunnableC3475Jhj interfaceRunnableC3475Jhj : this.i) {
                interfaceRunnableC3475Jhj.cancel();
            }
            this.i.clear();
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void callback(Exception exc) {
            FbInnerSubmitFragment fbInnerSubmitFragment = this.f31512a.get();
            if (fbInnerSubmitFragment == null) {
                return;
            }
            fbInnerSubmitFragment.k.setVisibility(8);
            fbInnerSubmitFragment.p = true;
            if (exc == null) {
                C7722Ycj.a(fbInnerSubmitFragment.getString(R.string.bf0), 0);
                fbInnerSubmitFragment.getActivity().finish();
                FIi.a();
                if (TextUtils.isEmpty(this.e)) {
                    return;
                }
                C17813pIb.g(this.e);
                return;
            }
            C7722Ycj.a(fbInnerSubmitFragment.getString(R.string.bey), 0);
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void execute() throws Exception {
            UploadContentType uploadContentType;
            FbInnerSubmitFragment fbInnerSubmitFragment = this.f31512a.get();
            if (fbInnerSubmitFragment == null) {
                return;
            }
            if (!fbInnerSubmitFragment.g.isEmpty()) {
                long j = 0;
                for (int i = 0; i < fbInnerSubmitFragment.g.size(); i++) {
                    j += ((AbstractC23099xqf) fbInnerSubmitFragment.g.get(i)).getSize();
                }
                fbInnerSubmitFragment.v = j;
                ArrayList arrayList = new ArrayList();
                for (AbstractC23099xqf abstractC23099xqf : fbInnerSubmitFragment.g) {
                    C1456Chj.a c = new C1456Chj.a().a(false).b("beta_fb").c(abstractC23099xqf.getContentType() == ContentType.VIDEO ? "video" : "photo");
                    if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
                        uploadContentType = UploadContentType.VIDEO;
                    } else {
                        uploadContentType = abstractC23099xqf.getContentType() == ContentType.PHOTO ? UploadContentType.IMAGE : UploadContentType.FILE;
                    }
                    arrayList.add(c.a(uploadContentType).f(abstractC23099xqf.j).g("feedback").a());
                }
                this.i.add(new C21162uhj(fbInnerSubmitFragment.getActivity().getApplicationContext()).b(arrayList, fbInnerSubmitFragment.E, fbInnerSubmitFragment.F, fbInnerSubmitFragment.G));
                fbInnerSubmitFragment.Gb();
                if (!fbInnerSubmitFragment.u) {
                    throw new RuntimeException("upload media file error!");
                }
            }
            if (fbInnerSubmitFragment.B == null) {
                while (fbInnerSubmitFragment.x < 10) {
                    Thread.sleep(100L);
                    fbInnerSubmitFragment.Fb();
                }
            }
            if (fbInnerSubmitFragment.B != null) {
                FbInnerSubmitFragment.b(fbInnerSubmitFragment, fbInnerSubmitFragment.B.p());
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(new C1456Chj.a().a(false).b("beta_fb").c("log").a(UploadContentType.FILE).f(fbInnerSubmitFragment.B.g()).g("feedback").a());
                this.i.add(new C21162uhj(fbInnerSubmitFragment.getActivity().getApplicationContext()).b(arrayList2, fbInnerSubmitFragment.E, fbInnerSubmitFragment.F, fbInnerSubmitFragment.G));
                fbInnerSubmitFragment.u = false;
                fbInnerSubmitFragment.Gb();
                if (!fbInnerSubmitFragment.u) {
                    throw new RuntimeException("upload media file error!");
                }
            }
            Pair<FeedbackSession, FeedbackMessage> a2 = C15989mIi.a(this.f, this.c, this.b, (String[]) fbInnerSubmitFragment.t.toArray(new String[fbInnerSubmitFragment.t.size()]), this.d, UUID.randomUUID().toString(), this.e, this.g, this.h, true, C24308zpf.g() && C24308zpf.e());
            if (a2.first == null || a2.second == null) {
                return;
            }
            C6040Sge.a("FbInnerSubmitFragment", "save feedback info");
            DIi b = BIi.b();
            a2.first.setFeedbackType(0);
            b.a(a2.first);
        }
    }

    private void Cb() {
        C8356_ie.a(new NPf(this));
    }

    private void Db() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.mContext.getSystemService("input_method");
        if (inputMethodManager == null || !inputMethodManager.isActive()) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(this.i.getWindowToken(), 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eb() {
        try {
            C6040Sge.a("FbInnerSubmitFragment", "finished:" + this.t.size());
            synchronized (this.s) {
                this.s.notifyAll();
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fb() {
        long j = 0;
        for (Map.Entry<String, Long> entry : this.z.entrySet()) {
            j += entry.getValue().longValue();
        }
        double d = 100 * j;
        double d2 = this.v;
        Double.isNaN(d2);
        Double.isNaN(d);
        this.w = (int) (d / (d2 * 1.0d));
        int i = this.x;
        if (i < 9) {
            this.x = i + 1;
        }
        this.A = System.currentTimeMillis();
        this.k.post(new RPf(this));
        C6040Sge.a("FbInnerSubmitFragment", "onProgress: " + this.w + "   " + j + "/" + this.v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gb() {
        try {
            synchronized (this.s) {
                this.s.wait();
            }
        } catch (InterruptedException e) {
            e.printStackTrace();
            Thread.currentThread().interrupt();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.i = (EditText) view.findViewById(R.id.blq);
        this.h = (TextView) view.findViewById(R.id.bll);
        SPf.a(this.h, this.D);
        n(false);
        this.i.setHint(getString(R.string.bea));
        this.i.addTextChangedListener(new JPf(this));
        this.j = (ImageAttachLayout) view.findViewById(R.id.bls);
        this.j.setOperateListener(new KPf(this));
        this.n = (EditText) view.findViewById(R.id.blp);
        this.n.addTextChangedListener(new LPf(this));
        String f = C17813pIb.f();
        if (TextUtils.isEmpty(f)) {
            return;
        }
        this.n.setText(f);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.a8k;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        List<AbstractC23099xqf> list;
        super.onActivityResult(i, i2, intent);
        if (i2 == -1 && i == 2087 && intent != null) {
            String stringExtra = intent.getStringExtra("store_key");
            if (TextUtils.isEmpty(stringExtra) || (list = (List) ObjectStore.get(stringExtra)) == null || list.isEmpty()) {
                return;
            }
            this.g.addAll(list);
            this.j.a(list);
        }
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.d = arguments.getString("portal");
        this.e = arguments.getString("content");
        this.q = Integer.valueOf(arguments.getInt("score", -1));
        this.r = arguments.getString(LLi.ib);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        a aVar;
        super.onDestroy();
        if (this.u || (aVar = this.C) == null) {
            return;
        }
        aVar.a();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        SPf.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(boolean z) {
        if (z && !this.h.isEnabled()) {
            C19705sOa.d(C16047mOa.b("/NewFeedback").a("/Feedback").a("/submit").a("/").a(this.f).a());
        }
        this.h.setEnabled(z);
    }

    public static /* synthetic */ long b(FbInnerSubmitFragment fbInnerSubmitFragment, long j) {
        long j2 = fbInnerSubmitFragment.v + j;
        fbInnerSubmitFragment.v = j2;
        return j2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, String str3, int i, String str4) {
        if (str.length() < i + 5) {
            C7722Ycj.a(getString(R.string.bf6, 5), 0);
            return;
        }
        android.util.Pair<Boolean, Boolean> b = NetUtils.b(getContext());
        if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
            C7722Ycj.a(getString(R.string.bez), 0);
        } else {
            a(str, str2, str3, str4);
        }
    }

    private void a(String str, String str2, String str3, String str4) {
        this.o = true;
        if (this.k == null) {
            this.k = ((ViewStub) getView().findViewById(R.id.dld)).inflate();
            this.l = (ProgressBar) this.k.findViewById(R.id.cye);
            this.m = (TextView) this.k.findViewById(R.id.cyu);
        }
        this.k.setVisibility(0);
        SPf.a(this.k, this.D);
        this.m.setText("0%");
        this.u = false;
        this.z.clear();
        this.t.clear();
        this.v = 0L;
        this.w = 0;
        this.x = 0;
        SFile sFile = this.B;
        if (sFile == null || !sFile.f()) {
            Cb();
        }
        this.C = new a(this, this.d, str, str2, str3, str4, this.q, this.r);
        C8356_ie.c(this.C);
    }
}
