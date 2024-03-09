package com.lenovo.anyshare.setting.toolbar.toolbare;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C0878Ajb;
import com.lenovo.anyshare.C16907njb;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C1760Djb;
import com.lenovo.anyshare.C19042rJb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2050Ejb;
import com.lenovo.anyshare.C2338Fjb;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2914Hjb;
import com.lenovo.anyshare.C3489Jjb;
import com.lenovo.anyshare.C3776Kjb;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8364_jb;
import com.lenovo.anyshare.View$OnClickListenerC1470Cjb;
import com.lenovo.anyshare.View$OnClickListenerC2626Gjb;
import com.lenovo.anyshare.View$OnClickListenerC3202Ijb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.lenovo.anyshare.setting.toolbar.BaseToolbarView;
import com.lenovo.anyshare.setting.toolbar.ToolbarService;
import com.lenovo.anyshare.widget.RoundRectFrameLayout;
import com.lenovo.anyshare.widget.dialog.list.ToolbarStyleDialogC;
import com.ushareit.base.fragment.BaseFragment;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class ToolbarEFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public View f26690a;
    public SwitchButton b;
    public BaseToolbarView c;
    public boolean e;
    public String f;
    public TextView g;
    public View h;
    public View i;
    public View l;
    public RoundRectFrameLayout m;
    public TextView n;
    public boolean d = true;
    public boolean j = false;
    public int k = 0;
    public CompoundButton.OnCheckedChangeListener o = new C1760Djb(this);
    public int p = 0;
    public View.OnClickListener q = new View$OnClickListenerC2626Gjb(this);
    public View.OnClickListener r = new View$OnClickListenerC3202Ijb(this);

    private void Db() {
        boolean E = C8364_jb.E();
        int l = C8364_jb.l();
        if (this.j == E && this.k == l) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", String.valueOf(E));
        if (!E) {
            linkedHashMap.put(k.e, null);
            linkedHashMap.put("function", null);
            linkedHashMap.put("portal", TextUtils.isEmpty(this.f) ? null : this.f);
        } else {
            String str = "black";
            if (l != 0 && l == 1) {
                str = "light";
            }
            linkedHashMap.put(k.e, str);
            linkedHashMap.put("function", "mc_tab_new");
            linkedHashMap.put("portal", TextUtils.isEmpty(this.f) ? null : this.f);
        }
        C6062Sie.a(this.mContext, "UF_ToolbarResult", linkedHashMap);
    }

    private void Eb() {
        int l = C8364_jb.l();
        int i = R.string.cyu;
        if (l != 0) {
            if (l != 1) {
                l = 0;
            } else {
                i = R.string.cyv;
            }
        }
        this.g.setText(getResources().getString(i));
        i(l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fb() {
        ToolbarStyleDialogC.Fb().d(getString(R.string.cyw)).a(new C2914Hjb(this)).a(this.mContext, "chooseStyle");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gb() {
        C24348zsj.c().b(getString(R.string.cz3)).c(getString(R.string.cz2)).a(new C2338Fjb(this)).a(new C2050Ejb(this)).a(this.mContext, "NotificationToolbar");
    }

    private void initData() {
        this.d = C8364_jb.E();
        boolean z = false;
        this.i.setVisibility(this.d ? 0 : 8);
        this.h.setVisibility(this.d ? 0 : 8);
        o(this.d);
        this.j = this.d;
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f = arguments.getString("portal_from");
        if (!TextUtils.isEmpty(this.f) && !"from_settings_items".equalsIgnoreCase(this.f) && !"files".equalsIgnoreCase(this.f)) {
            boolean g = C16922nke.g(this.mContext);
            if (g && !this.d) {
                z = true;
            }
            this.d = g;
            if (!this.d) {
                Gb();
            } else {
                this.e = z;
            }
        }
        n(this.d);
        C8364_jb.a(this.d);
        Cb();
        this.b.setCheckedImmediately(this.d);
    }

    private void initView(View view) {
        this.f26690a = view.findViewById(R.id.cj7);
        C3489Jjb.a(this.f26690a, this.r);
        this.b = (SwitchButton) view.findViewById(R.id.dcp);
        this.b.setOnCheckedChangeListener(this.o);
        this.c = d(view);
        i(this.k);
        this.g = (TextView) view.findViewById(R.id.dcm);
        this.h = view.findViewById(R.id.b46);
        C3489Jjb.a(this.h, this.q);
        this.i = view.findViewById(R.id.d9e);
        this.l = view.findViewById(R.id.cc0);
        this.m = (RoundRectFrameLayout) view.findViewById(R.id.d7c);
        this.m.setRatio(0.375f);
        this.n = (TextView) view.findViewById(R.id.dvq);
        C3489Jjb.a(this.n, (View.OnClickListener) new View$OnClickListenerC1470Cjb(this));
    }

    public void Cb() {
        Eb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.b9b;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        Db();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.e) {
            if (C16922nke.g(this.mContext)) {
                n(true);
                this.b.setCheckedImmediately(true);
                C8364_jb.a(true);
                this.d = true;
                this.e = false;
                View view = this.i;
                if (view != null) {
                    view.setVisibility(this.d ? 0 : 8);
                }
                View view2 = this.h;
                if (view2 != null) {
                    view2.setVisibility(this.d ? 0 : 8);
                }
                o(this.d);
                if (C0878Ajb.c()) {
                    try {
                        ContextCompat.startForegroundService(this.mContext, new Intent(this.mContext, ToolbarService.class));
                        ToolbarService.a(getActivity());
                    } catch (Exception unused) {
                    }
                }
            }
            C16907njb.a(this.mContext, this.f);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.k = C8364_jb.l();
        initView(view);
        initData();
    }

    private void n(boolean z) {
        if (z) {
            C19705sOa.c("/NocitceSet/Enter/Open_new");
        } else {
            C19705sOa.c("/NocitceSet/Enter/Close_new");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(boolean z) {
        boolean p = p(z);
        this.l.setVisibility(p ? 0 : 8);
        this.p = z ? 1 : -1;
        if (p) {
            int i = this.p;
            if (i == 0 || i == -1) {
                C19705sOa.d("/Setting/ToolbarUrgyOpen/x");
            }
        }
    }

    private boolean p(boolean z) {
        return C19042rJb.d() && !z;
    }

    public BaseToolbarView d(View view) {
        return (ToolbarEView) view.findViewById(R.id.d0b);
    }

    public void i(int i) {
        this.c.a(i, C3776Kjb.e, C3776Kjb.f, C3776Kjb.c, C3776Kjb.b, C3776Kjb.d, C3776Kjb.g);
    }
}
