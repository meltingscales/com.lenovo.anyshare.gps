package com.lenovo.anyshare;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.GXg;
import com.lenovo.anyshare.HXg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.login.ui.fragment.CommonLoginFragment;
import com.ushareit.login.ui.view.LoginCommonHorizontalPanel;
import com.ushareit.login.ui.view.LoginCommonVerticalPanel;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yYg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23487yYg extends C17557ome<GXg.d, HXg.e, HXg.g> implements HXg.f {
    public static final String e = "CommonLogin";
    public LoginConfig f;
    public long g;
    public CommonLoginFragment h;
    public boolean i;
    public InterfaceC5689Rah j;
    public InterfaceC9631bof k;

    public C23487yYg(HXg.h hVar, HXg.e eVar, HXg.g gVar) {
        super(hVar, eVar, gVar);
        this.j = new C21043uYg(this);
        this.k = new C22876xYg(this);
        if (hVar instanceof BaseDialogFragment) {
            this.h = (CommonLoginFragment) hVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public LinkedHashMap<String, String> r() {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("portal", this.f.b);
        return linkedHashMap;
    }

    @Override // com.lenovo.anyshare.HXg.f
    public void a(InterfaceC1665Dah interfaceC1665Dah) {
    }

    @Override // com.lenovo.anyshare.HXg.f
    public boolean ba() {
        LoginConfig loginConfig = this.f;
        return loginConfig != null && 1633 == loginConfig.j;
    }

    @Override // com.lenovo.anyshare.HXg.f
    public void g(LoginConfig loginConfig) {
        ((HXg.g) this.c).h(loginConfig);
    }

    @Override // com.lenovo.anyshare.HXg.f
    public void h(LoginConfig loginConfig) {
        ((HXg.g) this.c).i(loginConfig);
    }

    @Override // com.lenovo.anyshare.HXg.f
    public void i(LoginConfig loginConfig) {
        ((HXg.g) this.c).f(loginConfig);
    }

    @Override // com.lenovo.anyshare.GXg.c
    public void initData() {
        this.g = System.currentTimeMillis();
        Bundle arguments = ((GXg.d) this.f24943a).getFragment().getArguments();
        if (arguments != null) {
            this.f = (LoginConfig) arguments.getParcelable("login_config");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onActivityCreated(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.GXg.c
    public void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onAttach(Context context) {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onCreate(Bundle bundle) {
        initData();
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onDestroy() {
        this.h = null;
        this.g = 0L;
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onDestroyView() {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onDetach() {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onPause() {
        this.i = false;
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onResume() {
        C8356_ie.a(new RunnableC22265wYg(this), 1000L);
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onStart() {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onStop() {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onViewCreated(View view, Bundle bundle) {
        if (!TextUtils.isEmpty(this.f.k)) {
            ((TextView) view.findViewById(R.id.sj)).setText(this.f.k);
        }
        ImageView imageView = (ImageView) view.findViewById(R.id.s_);
        if (imageView != null) {
            int i = this.f.o;
            if (i > 0) {
                imageView.setImageResource(i);
            } else if (C1075Baj.d().a()) {
                imageView.setImageDrawable(null);
            } else {
                imageView.setImageDrawable(imageView.getResources().getDrawable(R.drawable.my));
            }
        }
        a(view);
    }

    @Override // com.lenovo.anyshare.HXg.f
    public void f(LoginConfig loginConfig) {
        ((HXg.g) this.c).j(loginConfig);
    }

    @Override // com.lenovo.anyshare.HXg.f
    public void a(ImageView imageView) {
        imageView.setOnClickListener(new View$OnClickListenerC19211rYg(this));
    }

    private void a(List<String> list, LoginCommonHorizontalPanel loginCommonHorizontalPanel, View view) {
        if (loginCommonHorizontalPanel == null) {
            return;
        }
        loginCommonHorizontalPanel.a((String[]) list.toArray());
        if (loginCommonHorizontalPanel.getChildCount() == 0) {
            view.setVisibility(8);
        } else {
            view.setVisibility(0);
        }
    }

    private void a(List<String> list, LoginCommonVerticalPanel loginCommonVerticalPanel) {
        if (loginCommonVerticalPanel == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            arrayList.addAll(list);
        }
        if (C9478bbh.a()) {
            arrayList.remove("google");
        }
        loginCommonVerticalPanel.a(arrayList);
    }

    public void a(LoginCommonVerticalPanel loginCommonVerticalPanel, LoginCommonHorizontalPanel loginCommonHorizontalPanel, View view) {
        if (loginCommonVerticalPanel == null || loginCommonHorizontalPanel == null) {
            return;
        }
        String[] a2 = BXg.a(ObjectStore.getContext());
        if (a2 != null) {
            List<String> asList = Arrays.asList(a2);
            a(asList, loginCommonHorizontalPanel, view);
            a(asList, loginCommonVerticalPanel);
        }
        loginCommonHorizontalPanel.setClickListener(new C19821sYg(this));
        loginCommonVerticalPanel.setClickListener(new C20432tYg(this));
    }

    @Override // com.lenovo.anyshare.HXg.f
    public Dialog a(Dialog dialog) {
        WindowManager.LayoutParams attributes = dialog.getWindow().getAttributes();
        attributes.flags |= 128;
        dialog.getWindow().setAttributes(attributes);
        dialog.setOnKeyListener(new DialogInterface$OnKeyListenerC21654vYg(this));
        return dialog;
    }

    @Override // com.lenovo.anyshare.HXg.f
    public void a(LoginConfig loginConfig) {
        C7839Ynf.b(loginConfig);
        ((GXg.d) this.f24943a).closeFragment();
    }

    private void a(View view) {
        TextView textView = (TextView) view.findViewById(R.id.sk);
        if (textView != null) {
            if (!TextUtils.isEmpty(this.f.l)) {
                textView.setVisibility(0);
                textView.setText(this.f.l);
                return;
            }
            textView.setVisibility(0);
            textView.setText(textView.getResources().getString(R.string.pl));
        }
    }
}
