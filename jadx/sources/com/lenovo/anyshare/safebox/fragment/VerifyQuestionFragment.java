package com.lenovo.anyshare.safebox.fragment;

import android.graphics.Typeface;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.method.HideReturnsTransformationMethod;
import android.util.Pair;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C12591ghb;
import com.lenovo.anyshare.C1404Cdb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22975xgb;
import com.lenovo.anyshare.C4570Ndb;
import com.lenovo.anyshare.C7151Wdb;
import com.lenovo.anyshare.C7438Xdb;
import com.lenovo.anyshare.View$OnClickListenerC0812Adb;
import com.lenovo.anyshare.View$OnClickListenerC24160zdb;
import com.lenovo.anyshare.View$OnFocusChangeListenerC1102Bdb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.activity.SafeboxResetActivity;
import com.lenovo.anyshare.safebox.pwd.fragment.ResetPwdFragment;
import com.ushareit.base.fragment.BaseTitleFragment;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class VerifyQuestionFragment extends BaseTitleFragment {

    /* renamed from: a  reason: collision with root package name */
    public TextView f26616a;
    public EditText b;
    public TextView c;
    public Pair<String, String> d = new Pair<>("", "123");
    public String e;

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        SafeboxResetActivity safeboxResetActivity = (SafeboxResetActivity) getActivity();
        if (!this.b.getText().toString().trim().equals(this.d.second)) {
            a(this.c, getString(R.string.css));
            safeboxResetActivity.G = C22975xgb.b;
            n(false);
            return;
        }
        n(true);
        if (safeboxResetActivity.E == 2) {
            safeboxResetActivity.a(ResetQuestionFragment.class);
        } else {
            safeboxResetActivity.a(C12591ghb.e() ? ResetPwdFragment.class : ResetPasswordFragment.class);
        }
    }

    private void initView(View view) {
        setTitleText(((SafeboxResetActivity) getActivity()).E == 2 ? R.string.csb : R.string.cs9);
        this.f26616a = (TextView) view.findViewById(R.id.d0_);
        this.b = (EditText) view.findViewById(R.id.c03);
        b(this.b);
        this.c = (TextView) view.findViewById(R.id.bja);
        if (C1075Baj.d().a()) {
            this.mLeftButton.setBackground(getContext().getResources().getDrawable(R.drawable.dbe));
        }
        List<Pair<String, String>> f = C4570Ndb.d().f(C12591ghb.b());
        if (f != null && f.size() > 0) {
            this.d = f.get(0);
            this.f26616a.setText((CharSequence) this.d.first);
        }
        View findViewById = view.findViewById(R.id.az9);
        C1404Cdb.a(findViewById, new View$OnClickListenerC24160zdb(this));
        new C7151Wdb(findViewById, this.b);
        this.b.addTextChangedListener(new C7438Xdb(this.c));
        C1404Cdb.a(this.b, (View.OnClickListener) new View$OnClickListenerC0812Adb(this));
        this.b.setOnFocusChangeListener(new View$OnFocusChangeListenerC1102Bdb(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        C22975xgb.c("/SafeBox/ResetQues/X", this.e, C12591ghb.c().getValue());
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getContentLayout() {
        return R.layout.b8m;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public boolean isUseWhiteTheme() {
        return true;
    }

    public void n(boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.e);
            linkedHashMap.put("security_verify", String.valueOf(z));
            linkedHashMap.put("enter_way", C12591ghb.c().getValue());
            C19705sOa.e("/SafeBox/ResetQues/Next", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (TextUtils.isEmpty(C12591ghb.b())) {
            getActivity().finish();
        }
        this.e = getActivity().getIntent().getStringExtra("portal");
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public void onLeftButtonClick() {
        if (getActivity() != null) {
            getActivity().finish();
        }
        C22975xgb.a("/SafeBox/Verify/Back", this.e, C12591ghb.c().getValue());
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C1404Cdb.a(this, view, bundle);
    }

    private void a(TextView textView, String str) {
        textView.setText(str);
        textView.setVisibility(0);
    }

    private void b(EditText editText) {
        editText.setTypeface(Typeface.DEFAULT);
        editText.setTransformationMethod(HideReturnsTransformationMethod.getInstance());
    }
}
