package com.ushareit.downloader.web.main.whatsapp.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.FKf;
import com.lenovo.anyshare.OKf;
import com.lenovo.anyshare.PKf;
import com.lenovo.anyshare.WLf;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class WhatsAppOpenerFragment extends WABaseFragment {
    public a j;
    public boolean i = false;
    public boolean k = false;

    /* loaded from: classes7.dex */
    public interface a {
        boolean a(boolean z, boolean z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        PKf.a(getView().findViewById(R.id.e6x), new OKf(this));
    }

    @Override // com.ushareit.downloader.web.main.whatsapp.fragment.WABaseFragment, com.ushareit.base.fragment.BaseTitleFragment
    public int getContentLayout() {
        return R.layout.a7y;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "DOWN_StatusGuide_F";
    }

    @Override // com.ushareit.downloader.web.main.whatsapp.fragment.WABaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.k = arguments.getBoolean("from_help", false);
        }
    }

    @Override // com.ushareit.downloader.web.main.whatsapp.fragment.WABaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        WLf.a("ResDownloader_", this.f31464a, this.b, this.c, this.g, this.i ? "open_whatsapp" : "");
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onKeyDown(int i) {
        if (!this.k || this.j == null || FKf.c() || !this.j.a(this.k, true)) {
            return super.onKeyDown(i);
        }
        return true;
    }

    @Override // com.ushareit.downloader.web.main.whatsapp.fragment.WABaseFragment, com.ushareit.base.fragment.BaseTitleFragment
    public void onLeftButtonClick() {
        FragmentActivity activity;
        if (onKeyDown(4) || (activity = getActivity()) == null) {
            return;
        }
        activity.finish();
    }

    @Override // com.ushareit.downloader.web.main.whatsapp.fragment.WABaseFragment, com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        PKf.a(this, view, bundle);
    }

    public static WhatsAppOpenerFragment a(String str, boolean z) {
        WhatsAppOpenerFragment whatsAppOpenerFragment = new WhatsAppOpenerFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        bundle.putBoolean("from_help", z);
        whatsAppOpenerFragment.setArguments(bundle);
        return whatsAppOpenerFragment;
    }
}
