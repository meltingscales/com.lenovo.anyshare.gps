package com.ushareit.musicplayer.sleep;

import android.app.Dialog;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C10983dzh;
import com.lenovo.anyshare.C12203fzh;
import com.lenovo.anyshare.C12835gzh;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7962Yyh;
import com.lenovo.anyshare.C8364_jb;
import com.lenovo.anyshare.View$OnClickListenerC10374czh;
import com.lenovo.anyshare.View$OnClickListenerC11593ezh;
import com.lenovo.anyshare.View$OnClickListenerC8535_yh;
import com.lenovo.anyshare.View$OnClickListenerC9155azh;
import com.lenovo.anyshare.View$OnClickListenerC9765bzh;
import com.lenovo.anyshare.View$OnFocusChangeListenerC8249Zyh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class SleepTimerCustomDialog extends BaseActionDialogFragment {
    public RadioButton A;
    public FragmentActivity B;
    public String E;
    public boolean F;
    public InputMethodManager p;
    public TextView q;
    public LineEditView r;
    public TextView s;
    public TextView t;
    public RadioButton u;
    public RadioButton v;
    public RadioButton w;
    public RadioButton x;
    public RadioButton y;
    public RadioButton z;
    public a C = a.RADIO10;
    public List<RadioButton> D = new ArrayList(7);
    public View.OnFocusChangeListener G = new View$OnFocusChangeListenerC8249Zyh(this);
    public View.OnClickListener H = new View$OnClickListenerC8535_yh(this);
    public View.OnClickListener I = new View$OnClickListenerC9155azh(this);
    public View.OnClickListener J = new View$OnClickListenerC9765bzh(this);
    public View.OnClickListener K = new View$OnClickListenerC10374czh(this);
    public TextWatcher L = new C10983dzh(this);
    public View.OnClickListener M = new View$OnClickListenerC11593ezh(this);
    public C7962Yyh.a N = new C12203fzh(this);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public enum a {
        RADIO10(10),
        RADIO20(20),
        RADIO30(30),
        RADIO60(60),
        RADIO90(90),
        RADIO_CUSTOM(-1),
        RADIO_COLSE(-2);
        
        public int i;

        a(int i) {
            this.i = i;
        }

        public int c() {
            return this.i;
        }
    }

    public SleepTimerCustomDialog(FragmentActivity fragmentActivity, String str) {
        this.B = fragmentActivity;
        this.E = str;
    }

    private void Ib() {
        this.r.setOnFocusChangeListener(this.G);
        this.r.setOnClickListener(this.H);
        this.r.a(this.L);
        this.r.setHint(R.string.dfl);
        this.r.setHintTextColor(getResources().getColor(R.color.xu));
        this.r.setInputType(2);
        this.r.d();
        this.r.setMaxLength(3);
        this.r.e();
        this.r.b();
    }

    private void Jb() {
        int s = C8364_jb.s();
        if (this.F && s == 0) {
            s = 10;
        }
        if (s == 0) {
            this.A.setChecked(true);
            this.C = a.RADIO_COLSE;
        } else if (s == 10) {
            this.u.setChecked(true);
            this.C = a.RADIO10;
        } else if (s == 20) {
            this.v.setChecked(true);
            this.C = a.RADIO20;
        } else if (s == 30) {
            this.w.setChecked(true);
            this.C = a.RADIO30;
        } else if (s == 60) {
            this.x.setChecked(true);
            this.C = a.RADIO60;
        } else if (s != 90) {
            this.z.setChecked(true);
            this.r.setText(String.valueOf(s));
            this.C = a.RADIO_CUSTOM;
        } else {
            this.y.setChecked(true);
            this.C = a.RADIO90;
        }
    }

    private void Kb() {
        if (C7962Yyh.f().b) {
            Lb();
        } else {
            this.q.setText(getResources().getString(R.string.dfm));
        }
        C7962Yyh.f().a(this.N);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        if (this.B == null) {
            return;
        }
        String e = C7962Yyh.f().e();
        String string = this.B.getResources().getString(R.string.dfn, e);
        int indexOf = string.indexOf(e, 0);
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new ForegroundColorSpan(ObjectStore.getContext().getResources().getColor(R.color.v4)), indexOf, e.length() + indexOf, 33);
        spannableString.setSpan(new StyleSpan(1), indexOf, e.length() + indexOf, 33);
        this.q.setText(spannableString);
    }

    private void initView(View view) {
        this.q = (TextView) view.findViewById(R.id.dfu);
        this.u = (RadioButton) view.findViewById(R.id.d0r);
        this.v = (RadioButton) view.findViewById(R.id.d0s);
        this.w = (RadioButton) view.findViewById(R.id.d0t);
        this.x = (RadioButton) view.findViewById(R.id.d0u);
        this.y = (RadioButton) view.findViewById(R.id.d0v);
        this.z = (RadioButton) view.findViewById(R.id.d0y);
        this.A = (RadioButton) view.findViewById(R.id.d0x);
        if (this.F) {
            this.A.setVisibility(8);
        }
        this.s = (TextView) view.findViewById(R.id.dft);
        this.t = (TextView) view.findViewById(R.id.dfr);
        this.r = (LineEditView) view.findViewById(R.id.dfs);
        this.u.setTag(a.RADIO10);
        this.v.setTag(a.RADIO20);
        this.w.setTag(a.RADIO30);
        this.x.setTag(a.RADIO60);
        this.y.setTag(a.RADIO90);
        this.z.setTag(a.RADIO_CUSTOM);
        this.A.setTag(a.RADIO_COLSE);
        this.D.add(this.u);
        this.D.add(this.v);
        this.D.add(this.w);
        this.D.add(this.x);
        this.D.add(this.y);
        this.D.add(this.z);
        this.D.add(this.A);
        C12835gzh.a(view, this.K);
        this.u.setOnClickListener(this.M);
        this.v.setOnClickListener(this.M);
        this.w.setOnClickListener(this.M);
        this.x.setOnClickListener(this.M);
        this.y.setOnClickListener(this.M);
        this.z.setOnClickListener(this.M);
        this.A.setOnClickListener(this.M);
        C12835gzh.a(this.s, this.I);
        C12835gzh.a(this.t, this.J);
        Ib();
        Jb();
        Kb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(int i) {
        C7962Yyh.f().a(i);
        C8364_jb.g(i);
        Resources resources = getResources();
        C7722Ycj.a(resources.getString(R.string.dfz, i + ""), 0);
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment
    public void dismiss() {
        if (Build.VERSION.SDK_INT >= 11) {
            getDialog().getWindow().setSoftInputMode(48);
        } else {
            getDialog().getWindow().setSoftInputMode(0);
        }
        this.p.hideSoftInputFromWindow(this.r.getWindowToken(), 0);
        C7962Yyh.f().a((C7962Yyh.a) null);
        super.dismiss();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
        if (getArguments() != null) {
            this.F = getArguments().getBoolean("hide_close_btn");
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        return super.onCreateDialog(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.p = (InputMethodManager) this.B.getSystemService("input_method");
        getDialog().getWindow().setSoftInputMode(32);
        View inflate = layoutInflater.inflate(R.layout.b25, viewGroup, false);
        initView(inflate);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C12835gzh.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(RadioButton radioButton) {
        this.C = (a) radioButton.getTag();
        radioButton.setChecked(true);
        int indexOf = this.D.indexOf(radioButton);
        int i = indexOf + 1;
        int size = this.D.size();
        while (true) {
            int i2 = i % size;
            if (indexOf == i2) {
                break;
            }
            this.D.get(i2).setChecked(false);
            i = i2 + 1;
            size = this.D.size();
        }
        if (radioButton.getTag() != a.RADIO_CUSTOM) {
            this.p.hideSoftInputFromWindow(this.r.getWindowToken(), 0);
            this.s.setEnabled(true);
        } else if (this.r.getText() == null || this.r.getText().toString().length() == 0) {
            this.s.setEnabled(false);
        }
    }

    public static SleepTimerCustomDialog a(FragmentActivity fragmentActivity, String str, boolean z) {
        SleepTimerCustomDialog sleepTimerCustomDialog = new SleepTimerCustomDialog(fragmentActivity, str);
        Bundle bundle = new Bundle();
        bundle.putBoolean("hide_close_btn", z);
        sleepTimerCustomDialog.setArguments(bundle);
        return sleepTimerCustomDialog;
    }
}
