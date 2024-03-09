package com.ushareit.upgrade.google.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16258mfj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6894Vfj;
import com.lenovo.anyshare.C7181Wfj;
import com.lenovo.anyshare.C7468Xfj;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.MHb;
import com.lenovo.anyshare.View$OnClickListenerC6607Ufj;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;
import com.ushareit.stats.CommonStats;
import com.ushareit.upgrade.widget.DLProgressBar;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class UpgradeProgressView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f32388a;
    public DLProgressBar b;
    public UpgradeGpInAppPresenter c;
    public boolean d;
    public UpgradeGpInAppPresenter.b e;

    public UpgradeProgressView(Context context) {
        super(context);
        this.e = new C6894Vfj(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public FragmentActivity getActivity() {
        return (FragmentActivity) this.f32388a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        UpgradeGpInAppPresenter.a(this.e);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        UpgradeGpInAppPresenter.b(this.e);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7468Xfj.a(this, onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        String a2 = C16047mOa.b("/Me").a("/InAppUpdate/update").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(LLi.Q, CommonStats.a());
        C19705sOa.e(a2, null, linkedHashMap);
    }

    private void d() {
        if (this.d) {
            return;
        }
        this.d = true;
        C19705sOa.d(C16047mOa.b("/Me").a("/InAppUpdate/update").a());
    }

    public void b() {
        DLProgressBar dLProgressBar = this.b;
        if (dLProgressBar != null) {
            dLProgressBar.setVisibility(0);
        }
        findViewById(R.id.e1l).setVisibility(8);
    }

    private void a(Context context) {
        C6040Sge.a("upgrade.UI.UpgradeProgressView", "upgrade progressview init ");
        this.f32388a = context;
        View.inflate(this.f32388a, R.layout.bd8, this);
        this.b = (DLProgressBar) findViewById(R.id.e1p);
        this.b.setState(DLProgressBar.Status.UPDATE);
        this.c = new UpgradeGpInAppPresenter((MHb.b) getActivity());
        this.b.setOnClickListener(new View$OnClickListenerC6607Ufj(this));
        StringBuilder sb = new StringBuilder();
        sb.append("presenter.getStatus: ");
        UpgradeGpInAppPresenter upgradeGpInAppPresenter = this.c;
        sb.append(UpgradeGpInAppPresenter.b().name());
        C6040Sge.a("upgrade.UI.UpgradeProgressView", sb.toString());
        UpgradeGpInAppPresenter upgradeGpInAppPresenter2 = this.c;
        a(UpgradeGpInAppPresenter.b());
    }

    public UpgradeProgressView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new C6894Vfj(this);
        a(context);
    }

    public UpgradeProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = new C6894Vfj(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(UpgradeGpInAppPresenter.Status status) {
        if (status != null && status != UpgradeGpInAppPresenter.Status.UPDATE_NONE && !C16258mfj.d(C16258mfj.c())) {
            b();
            switch (C7181Wfj.f16376a[status.ordinal()]) {
                case 2:
                case 3:
                    this.b.setProgress(0);
                    this.b.setState(DLProgressBar.Status.DOWNLOADING);
                    return;
                case 4:
                    d();
                    this.b.setProgress(100);
                    this.b.setState(DLProgressBar.Status.UPDATE);
                    return;
                case 5:
                    this.b.setState(DLProgressBar.Status.INSTALLING);
                    return;
                case 6:
                    a();
                    C7722Ycj.a(getResources().getString(R.string.dpa), 1);
                    return;
                case 7:
                case 8:
                    C6040Sge.a("upgrade.UI.UpgradeProgressView", "update:" + status);
                    this.b.setProgress(100);
                    this.b.setState(DLProgressBar.Status.UPDATE);
                    return;
                default:
                    return;
            }
        }
        a();
    }

    public void a() {
        DLProgressBar dLProgressBar = this.b;
        if (dLProgressBar != null) {
            dLProgressBar.setVisibility(8);
        }
        findViewById(R.id.e1l).setVisibility(0);
    }
}
