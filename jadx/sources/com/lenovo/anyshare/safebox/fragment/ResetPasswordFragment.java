package com.lenovo.anyshare.safebox.fragment;

import android.graphics.Typeface;
import android.os.Bundle;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.lenovo.anyshare.C12591ghb;
import com.lenovo.anyshare.C21106udb;
import com.lenovo.anyshare.C22975xgb;
import com.lenovo.anyshare.C4284Mdb;
import com.lenovo.anyshare.C4570Ndb;
import com.lenovo.anyshare.C7151Wdb;
import com.lenovo.anyshare.C7438Xdb;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.View$OnClickListenerC17446odb;
import com.lenovo.anyshare.View$OnClickListenerC18056pdb;
import com.lenovo.anyshare.View$OnClickListenerC19274rdb;
import com.lenovo.anyshare.View$OnClickListenerC20495tdb;
import com.lenovo.anyshare.View$OnFocusChangeListenerC18666qdb;
import com.lenovo.anyshare.View$OnFocusChangeListenerC19884sdb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.activity.SafeboxLoginActivity;
import com.lenovo.anyshare.safebox.activity.SafeboxResetActivity;
import com.ushareit.base.fragment.BaseTitleFragment;

/* loaded from: classes5.dex */
public class ResetPasswordFragment extends BaseTitleFragment {

    /* renamed from: a  reason: collision with root package name */
    public EditText f26614a;
    public EditText b;
    public TextView c;
    public TextView d;
    public View e;
    public View f;
    public View.OnClickListener g = new View$OnClickListenerC17446odb(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        SafeboxResetActivity safeboxResetActivity = (SafeboxResetActivity) getActivity();
        String trim = this.f26614a.getText().toString().trim();
        String trim2 = this.b.getText().toString().trim();
        if (trim.length() < 4) {
            a(this.c, getString(R.string.cs3));
            safeboxResetActivity.G = C22975xgb.b;
        } else if (!trim.equals(trim2)) {
            a(this.d, getString(R.string.cry));
            safeboxResetActivity.G = C22975xgb.b;
        } else {
            C4570Ndb d = C4570Ndb.d();
            C4284Mdb d2 = d.d(C12591ghb.b());
            if (d2 == null || !trim.equals(d2.b)) {
                if (d.c(trim) != null) {
                    a(this.c, getString(R.string.cs3));
                    safeboxResetActivity.G = C22975xgb.c;
                    return;
                }
                d.b(C12591ghb.b(), trim);
            }
            safeboxResetActivity.f(true);
            C7722Ycj.a((int) R.string.csx, 1);
            if (safeboxResetActivity.E == 3) {
                SafeboxLoginActivity.a(getContext(), "from_forget_pwd");
            }
            getActivity().finish();
        }
    }

    private void initView(View view) {
        setTitleText(R.string.cs9);
        this.f26614a = (EditText) view.findViewById(R.id.c04);
        this.e = view.findViewById(R.id.dqr);
        C21106udb.a(this.e, this.g);
        b(this.f26614a);
        this.b = (EditText) view.findViewById(R.id.c07);
        this.f = view.findViewById(R.id.dqs);
        C21106udb.a(this.f, this.g);
        b(this.b);
        this.c = (TextView) view.findViewById(R.id.bjd);
        this.f26614a.addTextChangedListener(new C7438Xdb(this.c));
        this.d = (TextView) view.findViewById(R.id.bje);
        C7438Xdb c7438Xdb = new C7438Xdb(this.d);
        this.b.addTextChangedListener(c7438Xdb);
        this.f26614a.addTextChangedListener(c7438Xdb);
        C21106udb.a(this.f26614a, (View.OnClickListener) new View$OnClickListenerC18056pdb(this));
        this.f26614a.setOnFocusChangeListener(new View$OnFocusChangeListenerC18666qdb(this));
        C21106udb.a(this.b, (View.OnClickListener) new View$OnClickListenerC19274rdb(this));
        this.b.setOnFocusChangeListener(new View$OnFocusChangeListenerC19884sdb(this));
        View findViewById = view.findViewById(R.id.az9);
        C21106udb.a(findViewById, new View$OnClickListenerC20495tdb(this));
        C7151Wdb c7151Wdb = new C7151Wdb(findViewById, 2);
        c7151Wdb.a(this.f26614a);
        c7151Wdb.a(this.b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getContentLayout() {
        return R.layout.b8j;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public boolean isUseWhiteTheme() {
        return true;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public void onLeftButtonClick() {
        if (getActivity() != null) {
            getActivity().finish();
        }
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C21106udb.a(this, view, bundle);
    }

    private void a(TextView textView, String str) {
        textView.setText(str);
        textView.setVisibility(0);
    }

    private void b(EditText editText) {
        editText.setTypeface(Typeface.DEFAULT);
        editText.setTransformationMethod(new PasswordTransformationMethod());
    }
}
