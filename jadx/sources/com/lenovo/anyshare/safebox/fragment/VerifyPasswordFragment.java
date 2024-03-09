package com.lenovo.anyshare.safebox.fragment;

import android.graphics.Typeface;
import android.os.Bundle;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C12591ghb;
import com.lenovo.anyshare.C22975xgb;
import com.lenovo.anyshare.C23550ydb;
import com.lenovo.anyshare.C4284Mdb;
import com.lenovo.anyshare.C4570Ndb;
import com.lenovo.anyshare.C7151Wdb;
import com.lenovo.anyshare.C7438Xdb;
import com.lenovo.anyshare.View$OnClickListenerC22328wdb;
import com.lenovo.anyshare.View$OnClickListenerC22939xdb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.activity.SafeboxResetActivity;
import com.ushareit.base.fragment.BaseTitleFragment;

/* loaded from: classes5.dex */
public class VerifyPasswordFragment extends BaseTitleFragment {

    /* renamed from: a  reason: collision with root package name */
    public EditText f26615a;
    public TextView b;
    public View c;
    public int d;
    public String e;
    public View.OnClickListener f = new View$OnClickListenerC22939xdb(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        SafeboxResetActivity safeboxResetActivity = (SafeboxResetActivity) getActivity();
        C4284Mdb c = C4570Ndb.d().c(this.f26615a.getText().toString().trim());
        if (c != null && c.f11960a.equals(C12591ghb.b())) {
            if (this.d == 4) {
                safeboxResetActivity.f(true);
                getActivity().setResult(-1);
                getActivity().finish();
                return;
            }
            safeboxResetActivity.a(ResetPasswordFragment.class);
            return;
        }
        a(this.b, getString(R.string.csg));
        safeboxResetActivity.G = C22975xgb.c;
    }

    private void initView(View view) {
        this.f26615a = (EditText) view.findViewById(R.id.c04);
        this.b = (TextView) view.findViewById(R.id.bjd);
        b(this.f26615a);
        this.c = view.findViewById(R.id.dqr);
        C23550ydb.a(this.c, this.f);
        Button button = (Button) view.findViewById(R.id.az9);
        C23550ydb.a(button, (View.OnClickListener) new View$OnClickListenerC22328wdb(this));
        if (this.d == 4) {
            setTitleText(R.string.csa);
            button.setText(R.string.arh);
        } else {
            setTitleText(R.string.cs9);
        }
        new C7151Wdb(button, this.f26615a);
        this.f26615a.addTextChangedListener(new C7438Xdb(this.b));
        if (C1075Baj.d().a()) {
            this.mLeftButton.setBackground(getContext().getResources().getDrawable(R.drawable.dbe));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.e = getActivity().getIntent().getStringExtra("portal");
        this.d = ((SafeboxResetActivity) getActivity()).E;
        initView(view);
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getContentLayout() {
        return R.layout.b8l;
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
        C22975xgb.a("/SafeBox/VerifyPassword/Back", this.e, C12591ghb.c().getValue());
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C23550ydb.a(this, view, bundle);
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
