package com.lenovo.anyshare.safebox.fragment;

import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.C12591ghb;
import com.lenovo.anyshare.C22975xgb;
import com.lenovo.anyshare.C7151Wdb;
import com.lenovo.anyshare.C7714Ycb;
import com.lenovo.anyshare.View$OnClickListenerC6566Ucb;
import com.lenovo.anyshare.View$OnClickListenerC7140Wcb;
import com.lenovo.anyshare.View$OnClickListenerC7427Xcb;
import com.lenovo.anyshare.View$OnFocusChangeListenerC6853Vcb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;

/* loaded from: classes5.dex */
public class CreateStepTwoDialogFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public b f26611a;
    public EditText b;
    public EditText c;
    public String[] d;
    public int e = 0;
    public String f = "";
    public String g;

    /* loaded from: classes5.dex */
    public interface a extends b {
        void a();
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a(Pair<String, String> pair, int i);
    }

    private void Eb() {
        String trim = this.b.getText().toString().trim();
        String trim2 = this.c.getText().toString().trim();
        b bVar = this.f26611a;
        if (bVar != null) {
            bVar.a(new Pair<>(trim, trim2), this.e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fb() {
        C22975xgb.b("/SafeBox/CreateTwo/Pwd", this.f, C12591ghb.c().getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gb() {
        C22975xgb.b("/SafeBox/CreateTwo/Create", this.f, C12591ghb.c().getValue());
    }

    public String[] Cb() {
        return getResources().getStringArray(R.array.am);
    }

    public void Db() {
        Eb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.b7n;
    }

    public void initView(View view) {
        this.b = (EditText) view.findViewById(R.id.c06);
        this.c = (EditText) view.findViewById(R.id.c03);
        this.d = Cb();
        this.b.setText(this.d[0]);
        C7714Ycb.a(view.findViewById(R.id.d0a), new View$OnClickListenerC6566Ucb(this));
        this.c.setOnFocusChangeListener(new View$OnFocusChangeListenerC6853Vcb(this));
        C7714Ycb.a(this.c, (View.OnClickListener) new View$OnClickListenerC7140Wcb(this));
        View findViewById = view.findViewById(R.id.ayd);
        C7714Ycb.a(findViewById, new View$OnClickListenerC7427Xcb(this));
        C7151Wdb c7151Wdb = new C7151Wdb(findViewById, 2);
        c7151Wdb.a(this.b);
        c7151Wdb.a(this.c);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f = getActivity().getIntent().getStringExtra("portal");
        this.g = getActivity().getIntent().getStringExtra("login_way");
        initView(view);
    }
}
