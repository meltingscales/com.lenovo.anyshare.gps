package com.ushareit.cleanit.complete;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.C12270gFe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare._He;
import com.lenovo.anyshare.gps.R;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class CompleteAdFragment extends BaseCleanResultFragment {
    private void Db() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", getActivity().getIntent().getStringExtra("portal"));
            C19705sOa.f("/Clean/Result/Feed", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static CompleteAdFragment a(long j, long j2, String str, String str2, String str3) {
        CompleteAdFragment completeAdFragment = new CompleteAdFragment();
        Bundle bundle = new Bundle();
        bundle.putLong("key_cleaned_size", j);
        bundle.putLong("key_scaned_size", j2);
        bundle.putString("key_save_percent", str);
        bundle.putString("key_save_time", str2);
        bundle.putString("key_portal", str3);
        completeAdFragment.setArguments(bundle);
        return completeAdFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Db();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.arj;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_RltFeed_F";
    }

    @Override // com.ushareit.cleanit.complete.BaseCleanResultFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.d = new _He(arguments.getLong("key_scaned_size", 0L), arguments.getLong("key_cleaned_size", 0L), arguments.getString("key_save_percent"), arguments.getString("key_save_time"));
    }

    @Override // com.ushareit.cleanit.complete.BaseCleanResultFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        CleanResultFeedView cleanResultFeedView = this.f31236a;
        if (cleanResultFeedView != null) {
            cleanResultFeedView.e();
        }
        super.onDestroy();
    }

    @Override // com.ushareit.cleanit.base.BCleanUATMultiFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        try {
            if (isVisible() && this.f31236a != null) {
                this.f31236a.pageOut();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        super.onPause();
    }

    @Override // com.ushareit.cleanit.base.BCleanUATMultiFragment, com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        if (z) {
            try {
                pageIn();
                if (this.f31236a != null) {
                    this.f31236a.pageIn();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.ushareit.cleanit.complete.BaseCleanResultFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C12270gFe.a(this, view, bundle);
    }
}
