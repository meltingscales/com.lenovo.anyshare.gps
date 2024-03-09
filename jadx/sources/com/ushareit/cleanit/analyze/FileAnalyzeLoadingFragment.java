package com.ushareit.cleanit.analyze;

import android.os.Bundle;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EDe;
import com.lenovo.anyshare.GAe;
import com.lenovo.anyshare.HAe;
import com.lenovo.anyshare.IEe;
import com.lenovo.anyshare.InterfaceC22032wDe;
import com.lenovo.anyshare.JAe;
import com.lenovo.anyshare.NAe;
import com.lenovo.anyshare.OAe;
import com.lenovo.anyshare.PAe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;

/* loaded from: classes7.dex */
public class FileAnalyzeLoadingFragment extends BaseFragment {

    /* renamed from: a  reason: collision with root package name */
    public static String f31227a = "FileAnalyzeLoadingFragment";
    public ListView b;
    public GAe c;
    public a d;
    public EDe e;
    public LottieAnimationView f;
    public String g;
    public String h;
    public TextView i;
    public InterfaceC22032wDe j = new NAe(this);

    /* loaded from: classes7.dex */
    public interface a {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Db() {
        this.e = EDe.d();
        this.e.a(this.j);
        this.e.a(this.h);
        IEe.a(this.g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.i = (TextView) view.findViewById(R.id.dt6);
        this.f = (LottieAnimationView) view.findViewById(R.id.cf8);
        a("analyze/images/", this.f, "analyze/data.json");
        this.b = (ListView) view.findViewById(R.id.aqg);
        if (C1075Baj.d().a()) {
            this.b.setBackgroundResource(R.drawable.cex);
        }
        this.c = new GAe(getContext(), HAe.a());
        this.b.setAdapter((ListAdapter) this.c);
        C8356_ie.a(new JAe(this));
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.av6;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_AnalyzeLoad_F";
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.g = arguments.getString("portal");
            this.h = arguments.getString("storage_path");
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        EDe eDe = this.e;
        if (eDe != null) {
            eDe.b(this.j);
        }
        EDe.d().c();
        EDe.d().b();
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        try {
            if (this.f == null || !this.f.isAnimating()) {
                return;
            }
            this.f.cancelAnimation();
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        PAe.a(this, view, bundle);
    }

    public static FileAnalyzeLoadingFragment c(String str, String str2) {
        FileAnalyzeLoadingFragment fileAnalyzeLoadingFragment = new FileAnalyzeLoadingFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        bundle.putString("storage_path", str2);
        fileAnalyzeLoadingFragment.setArguments(bundle);
        return fileAnalyzeLoadingFragment;
    }

    public void a(String str, LottieAnimationView lottieAnimationView, String str2) {
        C8356_ie.c(new OAe(this, lottieAnimationView, str, str2), 100L);
    }
}
