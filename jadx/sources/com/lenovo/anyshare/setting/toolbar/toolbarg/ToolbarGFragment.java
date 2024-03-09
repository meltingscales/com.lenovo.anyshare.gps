package com.lenovo.anyshare.setting.toolbar.toolbarg;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.C6357Tjb;
import com.lenovo.anyshare.C6643Ujb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.setting.toolbar.BaseToolbarView;
import com.lenovo.anyshare.setting.toolbar.CommonToolbarManager;
import com.lenovo.anyshare.setting.toolbar.toolbare.ToolbarEFragment;

/* loaded from: classes5.dex */
public class ToolbarGFragment extends ToolbarEFragment {
    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.lenovo.anyshare.setting.toolbar.toolbare.ToolbarEFragment
    public BaseToolbarView d(View view) {
        return (ToolbarGView) view.findViewById(R.id.dqx);
    }

    @Override // com.lenovo.anyshare.setting.toolbar.toolbare.ToolbarEFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.b9d;
    }

    @Override // com.lenovo.anyshare.setting.toolbar.toolbare.ToolbarEFragment
    public void i(int i) {
        this.c.a(i, C6643Ujb.a().b(), C6643Ujb.a().d(), CommonToolbarManager.b, CommonToolbarManager.c, CommonToolbarManager.d, C6643Ujb.a().c());
    }

    @Override // com.lenovo.anyshare.setting.toolbar.toolbare.ToolbarEFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C6357Tjb.a(this, view, bundle);
    }
}
