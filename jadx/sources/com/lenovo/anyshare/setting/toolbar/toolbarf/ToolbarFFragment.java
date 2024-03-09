package com.lenovo.anyshare.setting.toolbar.toolbarf;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.C4350Mjb;
import com.lenovo.anyshare.C4923Ojb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.setting.toolbar.BaseToolbarView;
import com.lenovo.anyshare.setting.toolbar.CommonToolbarManager;
import com.lenovo.anyshare.setting.toolbar.toolbare.ToolbarEFragment;

/* loaded from: classes5.dex */
public class ToolbarFFragment extends ToolbarEFragment {
    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.lenovo.anyshare.setting.toolbar.toolbare.ToolbarEFragment
    public BaseToolbarView d(View view) {
        return (ToolbarFView) view.findViewById(R.id.dqx);
    }

    @Override // com.lenovo.anyshare.setting.toolbar.toolbare.ToolbarEFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.b9c;
    }

    @Override // com.lenovo.anyshare.setting.toolbar.toolbare.ToolbarEFragment
    public void i(int i) {
        this.c.a(i, C4923Ojb.a().b(), C4923Ojb.a().d(), CommonToolbarManager.b, CommonToolbarManager.c, CommonToolbarManager.d, C4923Ojb.a().c());
    }

    @Override // com.lenovo.anyshare.setting.toolbar.toolbare.ToolbarEFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C4350Mjb.a(this, view, bundle);
    }
}
