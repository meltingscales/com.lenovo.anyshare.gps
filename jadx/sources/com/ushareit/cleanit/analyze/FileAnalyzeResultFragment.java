package com.ushareit.cleanit.analyze;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.QAe;
import com.lenovo.anyshare.RAe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.feed.AnalyzeFeedView;
import com.ushareit.cleanit.base.BCleanUATFragment;

/* loaded from: classes7.dex */
public class FileAnalyzeResultFragment extends BCleanUATFragment implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public AnalyzeFeedView f31228a;
    public String b;
    public String c;
    public a d;

    /* loaded from: classes7.dex */
    public interface a {
        void a(float f, int i);
    }

    public static FileAnalyzeResultFragment c(String str, String str2) {
        FileAnalyzeResultFragment fileAnalyzeResultFragment = new FileAnalyzeResultFragment();
        Bundle bundle = new Bundle();
        bundle.putString("key_portal", str);
        bundle.putString("storage_path", str2);
        fileAnalyzeResultFragment.setArguments(bundle);
        return fileAnalyzeResultFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f31228a = (AnalyzeFeedView) view.findViewById(R.id.aqc);
        this.f31228a.setStoragePath(this.c);
        this.f31228a.setScrollListener(this.d);
        this.f31228a.d();
        C8356_ie.a(new QAe(this));
    }

    public void Cb() {
        AnalyzeFeedView analyzeFeedView = this.f31228a;
        if (analyzeFeedView != null) {
            analyzeFeedView.e();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.aqk;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_AnalyzeRlt_F";
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 17) {
            this.f31228a.f();
        }
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.b = arguments.getString("key_portal");
        this.c = arguments.getString("storage_path");
        C24144zbj.a().a(InterfaceC21377uzi.l, (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        AnalyzeFeedView analyzeFeedView = this.f31228a;
        if (analyzeFeedView != null) {
            analyzeFeedView.g();
        }
        C24144zbj.a().b(InterfaceC21377uzi.l, (InterfaceC1087Bbj) this);
        super.onDestroy();
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (!InterfaceC21377uzi.l.equalsIgnoreCase(str) || this.f31228a == null) {
            return;
        }
        Cb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        RAe.a(this, view, bundle);
    }
}
