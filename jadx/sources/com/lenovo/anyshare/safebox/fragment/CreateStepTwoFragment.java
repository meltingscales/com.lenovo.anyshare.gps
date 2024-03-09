package com.lenovo.anyshare.safebox.fragment;

import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.C11324edb;
import com.lenovo.anyshare.C12591ghb;
import com.lenovo.anyshare.C22975xgb;
import com.lenovo.anyshare.C7151Wdb;
import com.lenovo.anyshare.View$OnClickListenerC10105cdb;
import com.lenovo.anyshare.View$OnClickListenerC10715ddb;
import com.lenovo.anyshare.View$OnClickListenerC8886adb;
import com.lenovo.anyshare.View$OnFocusChangeListenerC9496bdb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseTitleFragment;

/* loaded from: classes5.dex */
public class CreateStepTwoFragment extends BaseTitleFragment {

    /* renamed from: a  reason: collision with root package name */
    public b f26612a;
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
        b bVar = this.f26612a;
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

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getContentLayout() {
        return R.layout.b7p;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getTitleViewBg() {
        return R.drawable.dc4;
    }

    public void initView(View view) {
        setTitleText(R.string.csv);
        this.b = (EditText) view.findViewById(R.id.c06);
        this.c = (EditText) view.findViewById(R.id.c03);
        this.d = Cb();
        this.b.setText(this.d[0]);
        C11324edb.a(view.findViewById(R.id.d0a), new View$OnClickListenerC8886adb(this));
        this.c.setOnFocusChangeListener(new View$OnFocusChangeListenerC9496bdb(this));
        C11324edb.a(this.c, (View.OnClickListener) new View$OnClickListenerC10105cdb(this));
        View findViewById = view.findViewById(R.id.ayd);
        C11324edb.a(findViewById, new View$OnClickListenerC10715ddb(this));
        C7151Wdb c7151Wdb = new C7151Wdb(findViewById, 2);
        c7151Wdb.a(this.b);
        c7151Wdb.a(this.c);
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public boolean isUseWhiteTheme() {
        return true;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public void onLeftButtonClick() {
        if (getActivity() != null) {
            getActivity().onKeyDown(4, null);
        }
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f = getActivity().getIntent().getStringExtra("portal");
        this.g = getActivity().getIntent().getStringExtra("login_way");
        initView(view);
    }
}
