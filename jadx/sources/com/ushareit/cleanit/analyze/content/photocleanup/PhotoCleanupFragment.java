package com.ushareit.cleanit.analyze.content.photocleanup;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.lenovo.anyshare.C11638fDe;
import com.lenovo.anyshare.C12248gDe;
import com.lenovo.anyshare.C13491iDe;
import com.lenovo.anyshare.C14102jDe;
import com.lenovo.anyshare.C15321lDe;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EDe;
import com.lenovo.anyshare.FEe;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC22032wDe;
import com.lenovo.anyshare.View$OnClickListenerC14711kDe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.analyze.widget.CleanFileWithSizeHeaderView;
import com.ushareit.cleanit.base.BCleanUATFragment;

/* loaded from: classes7.dex */
public class PhotoCleanupFragment extends BCleanUATFragment implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public PhotoCleanupFeedView f31231a;
    public CleanFileWithSizeHeaderView b;
    public String c;
    public ViewStub d;
    public View e;
    public ViewStub f;
    public View h;
    public View i;
    public boolean g = false;
    public InterfaceC22032wDe j = new C13491iDe(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Eb() {
        int i;
        long j;
        FEe a2 = EDe.d().a(AnalyzeType.ALL_PHOTOS);
        if (a2 != null) {
            i = a2.f8627a;
            j = a2.b;
        } else {
            i = 0;
            j = 0;
        }
        CleanFileWithSizeHeaderView cleanFileWithSizeHeaderView = this.b;
        cleanFileWithSizeHeaderView.a(i + "");
        this.b.b(getString(R.string.apd));
        this.b.d(C2557Gcj.f(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f31231a = (PhotoCleanupFeedView) view.findViewById(R.id.cu2);
        this.b = (CleanFileWithSizeHeaderView) view.findViewById(R.id.drg);
        this.d = (ViewStub) view.findViewById(R.id.bi0);
        this.f = (ViewStub) view.findViewById(R.id.auv);
        this.f31231a.d();
        this.f31231a.setCompleteCallBack(new C11638fDe(this));
        EDe.d().a(this.j);
        if (EDe.d().a(AnalyzeType.ALL_PHOTOS) == null) {
            showProgressView(true);
            EDe.d().a();
            return;
        }
        C8356_ie.a(new C12248gDe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showEmptyView() {
        if (this.e == null) {
            this.e = this.d.inflate();
            ((TextView) this.e.findViewById(R.id.bzv)).setText(R.string.apo);
        }
        this.e.setVisibility(0);
        this.f31231a.setVisibility(8);
        C19705sOa.d(C16047mOa.b().a("/Clean/Photo").a("/Empty").a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showProgressView(boolean z) {
        if (!this.g) {
            ViewStub viewStub = this.f;
            if (viewStub != null) {
                this.h = viewStub.inflate();
                this.i = this.h.findViewById(R.id.e3q);
                C15321lDe.a(this.i, new View$OnClickListenerC14711kDe(this));
            }
            this.g = true;
        }
        View view = this.h;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public static PhotoCleanupFragment x(String str) {
        PhotoCleanupFragment photoCleanupFragment = new PhotoCleanupFragment();
        Bundle bundle = new Bundle();
        bundle.putString("key_portal", str);
        photoCleanupFragment.setArguments(bundle);
        return photoCleanupFragment;
    }

    public void Cb() {
        PhotoCleanupFeedView photoCleanupFeedView = this.f31231a;
        if (photoCleanupFeedView != null) {
            photoCleanupFeedView.e();
        }
    }

    public void Db() {
        C8356_ie.a(new C14102jDe(this));
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.aua;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_AnalyzePhoClean_F";
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.c = getArguments().getString("key_portal");
        C24144zbj.a().a(InterfaceC21377uzi.l, (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        PhotoCleanupFeedView photoCleanupFeedView = this.f31231a;
        if (photoCleanupFeedView != null) {
            photoCleanupFeedView.f();
        }
        super.onDestroy();
        EDe.d().b(this.j);
        C24144zbj.a().b(InterfaceC21377uzi.l, (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (InterfaceC21377uzi.l.equalsIgnoreCase(str)) {
            if (this.f31231a != null) {
                Db();
            }
            Eb();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C15321lDe.a(this, view, bundle);
    }
}
