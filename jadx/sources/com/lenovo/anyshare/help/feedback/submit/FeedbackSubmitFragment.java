package com.lenovo.anyshare.help.feedback.submit;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import androidx.core.util.Pair;
import com.anythink.core.common.c.g;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1271Bsf;
import com.lenovo.anyshare.C15728lmf;
import com.lenovo.anyshare.C15989mIi;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20443tZg;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C20869uIi;
import com.lenovo.anyshare.C24308zpf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.FIi;
import com.lenovo.anyshare.GCa;
import com.lenovo.anyshare.GIi;
import com.lenovo.anyshare.ICa;
import com.lenovo.anyshare.InterfaceC1830Dpf;
import com.lenovo.anyshare.InterfaceC23313yIi;
import com.lenovo.anyshare.JCa;
import com.lenovo.anyshare.KCa;
import com.lenovo.anyshare.LCa;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.MCa;
import com.lenovo.anyshare.NCa;
import com.lenovo.anyshare.OCa;
import com.lenovo.anyshare.PCa;
import com.lenovo.anyshare.QCa;
import com.lenovo.anyshare.ZAa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.help.feedback.submit.dialog.FeedbackPhoneInputDialog;
import com.lenovo.anyshare.help.feedback.submit.view.ImageAttachLayout;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.sdkfeedback.model.FeedbackMessage;
import com.ushareit.sdkfeedback.model.FeedbackSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* loaded from: classes5.dex */
public class FeedbackSubmitFragment extends BaseFragment {
    public String d;
    public String e;
    public String f;
    public List<C15728lmf> g;
    public String i;
    public Spinner k;
    public TextView l;
    public EditText m;
    public TextView n;
    public TextView o;
    public ImageAttachLayout p;
    public View q;
    public EditText r;
    public boolean s;
    public boolean t;
    public String u;
    public Integer v;
    public String w;
    public boolean x;

    /* renamed from: a  reason: collision with root package name */
    public final int f21727a = 5;
    public final int b = 1000;
    public final int c = 3;
    public List<AbstractC23099xqf> h = new ArrayList();
    public String j = "";
    public View.OnClickListener y = new NCa(this);
    public InterfaceC1830Dpf z = new PCa(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class a extends C8356_ie.b {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<FeedbackSubmitFragment> f21728a;
        public String b;
        public String c;
        public String d;
        public String e;
        public String f;
        public Integer g;
        public String h;

        public a(FeedbackSubmitFragment feedbackSubmitFragment, String str, String str2, String str3, String str4, String str5, Integer num, String str6) {
            this.f21728a = new WeakReference<>(feedbackSubmitFragment);
            this.f = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.g = num.intValue() < 0 ? null : num;
            this.h = str6;
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void callback(Exception exc) {
            FeedbackSubmitFragment feedbackSubmitFragment = this.f21728a.get();
            if (feedbackSubmitFragment == null) {
                return;
            }
            feedbackSubmitFragment.q.setVisibility(8);
            feedbackSubmitFragment.t = true;
            if (exc == null) {
                GCa.b(feedbackSubmitFragment.d, "success", null);
                C7722Ycj.a(feedbackSubmitFragment.getString(R.string.bf0), 0);
                feedbackSubmitFragment.getActivity().finish();
                C1271Bsf.c();
                return;
            }
            GCa.b(feedbackSubmitFragment.d, C20443tZg.f27125a, exc.getMessage());
            C7722Ycj.a(feedbackSubmitFragment.getString(R.string.bey), 0);
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void execute() throws Exception {
            FeedbackSubmitFragment feedbackSubmitFragment = this.f21728a.get();
            if (feedbackSubmitFragment == null) {
                return;
            }
            HashSet hashSet = new HashSet();
            if ("help_crash".equals(this.c)) {
                String c = FIi.c();
                if (!TextUtils.isEmpty(c)) {
                    hashSet.add(c);
                }
            }
            if (!feedbackSubmitFragment.h.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                for (AbstractC23099xqf abstractC23099xqf : feedbackSubmitFragment.h) {
                    arrayList.add(abstractC23099xqf.j);
                }
                hashSet.addAll(GIi.a(arrayList).keySet());
            }
            String[] strArr = (String[]) hashSet.toArray(new String[hashSet.size()]);
            String uuid = UUID.randomUUID().toString();
            Pair<FeedbackSession, FeedbackMessage> a2 = C15989mIi.a(this.f, this.c, this.b, strArr, this.d, uuid, this.e, this.g, this.h, false, C24308zpf.g() && C24308zpf.e());
            if (a2.first == null || a2.second == null) {
                return;
            }
            InterfaceC23313yIi b = C20869uIi.b();
            a2.first.setFeedbackType(feedbackSubmitFragment.x(feedbackSubmitFragment.d) ? 1 : 0);
            b.a(a2.first);
            FeedbackMessage feedbackMessage = a2.second;
            feedbackMessage.setLocalId(uuid);
            feedbackMessage.setSendStatus(FeedbackMessage.SendStatus.SENT);
            b.a(feedbackMessage, FeedbackMessage.SendStatus.SENT);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.mContext.getSystemService("input_method");
        if (inputMethodManager == null || !inputMethodManager.isActive()) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(this.m.getWindowToken(), 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        Resources resources;
        int i;
        super.onViewCreated(view, bundle);
        this.m = (EditText) view.findViewById(R.id.blq);
        this.n = (TextView) view.findViewById(R.id.blr);
        if (this.g == null) {
            view.findViewById(R.id.blm).setVisibility(8);
        } else {
            this.k = (Spinner) view.findViewById(R.id.blv);
            ArrayAdapter arrayAdapter = new ArrayAdapter(getContext(), R.layout.ai0);
            arrayAdapter.setDropDownViewResource(R.layout.ahz);
            arrayAdapter.addAll(this.g);
            this.k.setAdapter((SpinnerAdapter) arrayAdapter);
            if (this.f != null) {
                int i2 = 0;
                while (true) {
                    if (i2 >= this.g.size()) {
                        break;
                    } else if (this.g.get(i2).f23565a.equals(this.f)) {
                        this.k.setSelection(i2);
                        break;
                    } else {
                        i2++;
                    }
                }
            } else {
                this.f = this.g.get(0).f23565a;
            }
            this.k.setOnItemSelectedListener(new ICa(this));
            this.k.setOnTouchListener(new JCa(this));
        }
        this.o = (TextView) view.findViewById(R.id.blt);
        this.o.setText(String.format("%d/1000", 0));
        this.l = (TextView) view.findViewById(R.id.bll);
        QCa.a(this.l, this.y);
        n(false);
        this.m.setHint(getString(R.string.bfb, 5));
        this.m.addTextChangedListener(new KCa(this));
        if (!TextUtils.isEmpty(this.i) && x(this.d)) {
            if ("help_payment_recharge".equalsIgnoreCase(this.f)) {
                resources = getContext().getResources();
                i = R.string.bf9;
            } else {
                resources = getContext().getResources();
                i = R.string.bf8;
            }
            String string = resources.getString(i);
            TextView textView = this.n;
            textView.setText(string + "\n" + this.i);
            this.n.setVisibility(0);
        } else {
            this.n.setVisibility(8);
        }
        this.p = (ImageAttachLayout) view.findViewById(R.id.bls);
        this.p.setOperateListener(new LCa(this));
        this.r = (EditText) view.findViewById(R.id.blp);
        if (C5753Rge.a(this.mContext, "feedback_show_contact_dialog", false)) {
            ((ViewSwitcher) view.findViewById(R.id.bln)).setDisplayedChild(1);
            view.findViewById(R.id.blz).setBackgroundResource(R.color.a1b);
            view.findViewById(R.id.blo).setVisibility(8);
        }
        d(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean x(String str) {
        return "help_feedback_payment".equals(str) || "help_feedback_payment_detail".equalsIgnoreCase(str);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ahx;
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
            this.h.addAll(list);
            this.p.a(list);
        }
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.d = arguments.getString("portal");
        this.j = arguments.getString("app_id", this.j);
        this.e = arguments.getString("content");
        this.f = arguments.getString("category");
        this.g = c(this.d, arguments.getString("data_category_list"));
        this.i = arguments.getString(g.a.h);
        this.v = Integer.valueOf(arguments.getInt("score", -1));
        this.w = arguments.getString(LLi.ib);
        GCa.c(this.d);
        C24308zpf.a(this.z);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        if (this.s && !this.t) {
            GCa.b(this.d, "cancel", null);
        }
        C24308zpf.b(this.z);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        QCa.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(boolean z) {
        if (z && !this.l.isEnabled()) {
            C19705sOa.d(C16047mOa.b("/NewFeedback").a("/Feedback").a("/submit").a("/").a(this.f).a());
        }
        this.l.setEnabled(z);
        this.o.setSelected(z);
        o(C24308zpf.g() && C24308zpf.e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(boolean z) {
        if (z) {
            this.l.setBackgroundResource(R.drawable.bu5);
            this.l.setTextColor(getResources().getColor(this.l.isEnabled() ? R.color.a3e : R.color.a2r));
            return;
        }
        this.l.setBackgroundResource(R.drawable.aro);
        this.l.setTextColor(-1);
    }

    private void d(View view) {
        if ("shareit".equalsIgnoreCase(this.j)) {
            view.findViewById(R.id.blu).setVisibility(8);
            view.findViewById(R.id.crh).setVisibility(0);
            view.findViewById(R.id.blh).setVisibility(0);
            TextView textView = (TextView) view.findViewById(R.id.cri);
            textView.setVisibility(0);
            textView.setText(getResources().getString(R.string.bf_));
            textView.append(C2051Ejc.f8464a);
            SpannableString spannableString = new SpannableString(getResources().getString(R.string.bfa));
            spannableString.setSpan(new MCa(this), 0, spannableString.length(), 33);
            textView.append(spannableString);
            textView.setHighlightColor(getResources().getColor(17170445));
            textView.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    private List<C15728lmf> c(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            List<C15728lmf> list = (List) ObjectStore.get(str2);
            if (!list.isEmpty()) {
                return list;
            }
        }
        if (x(str)) {
            return ZAa.e(getContext());
        }
        return ZAa.a(getContext(), this.j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, String str3, int i, String str4) {
        String a2 = C16047mOa.b("/NewFeedback").a("/Feedback").a("/submit").a("/").a(this.f).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.d);
        C19705sOa.e(a2, null, linkedHashMap);
        if (!TextUtils.isEmpty(str4) && str4.length() < 8) {
            C7722Ycj.a(getString(R.string.bf3), 0);
            GCa.b(this.d, "phone_length_limited", null);
        } else if (str.length() < i + 5) {
            C7722Ycj.a(getString(R.string.bf6, 5), 0);
            GCa.b(this.d, "txt_length_limited", null);
        } else {
            android.util.Pair<Boolean, Boolean> b = NetUtils.b(getContext());
            if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
                C7722Ycj.a(getString(R.string.bez), 0);
                GCa.b(this.d, C20443tZg.f27125a, "no_network");
            } else if (C5753Rge.a(this.mContext, "feedback_show_contact_dialog", false)) {
                if (TextUtils.isEmpty(this.u)) {
                    FeedbackPhoneInputDialog feedbackPhoneInputDialog = new FeedbackPhoneInputDialog(this.d);
                    String a3 = C16047mOa.b("/NewFeedback").a("/PhoneDialog").a("/").a(this.f).a();
                    feedbackPhoneInputDialog.mOnDismissListener = new OCa(this, str, str2, str3, a3);
                    feedbackPhoneInputDialog.show(getFragmentManager(), "feedback_phone_input");
                    C19705sOa.b(a3);
                    return;
                }
                a(str, str2, str3, this.u);
            } else {
                a(str, str2, str3, str4);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, String str3, String str4) {
        this.s = true;
        if (this.q == null) {
            this.q = ((ViewStub) getView().findViewById(R.id.dld)).inflate();
        }
        this.q.setVisibility(0);
        QCa.a(this.q, this.y);
        C8356_ie.c(new a(this, this.d, str, str2, str3, str4, this.v, this.w));
    }
}
