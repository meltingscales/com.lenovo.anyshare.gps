package com.ushareit.muslim.profile.translate;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C12032fle;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C4834Oba;
import com.lenovo.anyshare.C5128Pbi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C_h;
import com.lenovo.anyshare.D_h;
import com.lenovo.anyshare.G_h;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC17513oii;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import java.util.List;

/* loaded from: classes8.dex */
public class AppTranslateFragment extends BaseFragment implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public RecyclerView f32034a;
    public AppTranslateAdapter b;
    public String c = "";

    private void initData() {
        this.b.b((List) C5128Pbi.a(), true);
    }

    private void initView(View view) {
        this.f32034a = (RecyclerView) view.findViewById(R.id.a6k);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        this.f32034a.setLayoutManager(linearLayoutManager);
        this.b = new AppTranslateAdapter(this.c);
        this.f32034a.setAdapter(this.b);
        this.b.d = new C_h(this);
    }

    private void x(String str) {
        C8356_ie.a(new D_h(this, str));
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.jr;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        InterfaceC17513oii.e.equals(str);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        Intent intent;
        super.onViewCreated(view, bundle);
        FragmentActivity activity = getActivity();
        if (activity != null && (intent = activity.getIntent()) != null) {
            this.c = intent.getStringExtra("portal");
        }
        initView(view);
        initData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(G_h g_h) {
        C20562tii.h(g_h.f9247a);
        C19947sie.b("language", g_h.f9247a);
        C19947sie.b("sys_language", "");
        C12032fle.b(ObjectStore.getContext(), g_h.f9247a);
        C4834Oba.c();
        AppTranslateActivity appTranslateActivity = (AppTranslateActivity) getActivity();
        Intent launchIntentForPackage = appTranslateActivity.getPackageManager().getLaunchIntentForPackage(appTranslateActivity.getPackageName());
        launchIntentForPackage.addFlags(67108864);
        appTranslateActivity.startActivity(launchIntentForPackage);
    }
}
