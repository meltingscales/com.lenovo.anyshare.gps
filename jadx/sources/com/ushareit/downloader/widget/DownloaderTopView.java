package com.ushareit.downloader.widget;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.BBf;
import com.lenovo.anyshare.C12177fxf;
import com.lenovo.anyshare.C16041mNf;
import com.lenovo.anyshare.C16651nNf;
import com.lenovo.anyshare.C17261oNf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C4172Lta;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.View$OnClickListenerC14213jNf;
import com.lenovo.anyshare.View$OnClickListenerC14822kNf;
import com.lenovo.anyshare.View$OnClickListenerC15432lNf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.downloader.search.widget.DownloaderSearchView;
import com.ushareit.hybrid.HybridConfig;

/* loaded from: classes7.dex */
public class DownloaderTopView extends ConstraintLayout implements C4172Lta.b, View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public Context f31495a;
    public View b;
    public TextView c;
    public final String d;
    public View e;
    public DownloaderSearchView f;
    public C12177fxf g;
    public View h;

    public DownloaderTopView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.b7x) {
            C22080wHi.b().a("/online/activity/collect").a("portal_from", "downloader_top").a(this.f31495a);
            View view2 = this.h;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            View view3 = this.h;
            C19705sOa.e("/Downloader/Collect/x", String.valueOf(view3 != null && view3.getVisibility() == 0), null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C4172Lta.b().b(this);
        super.onDetachedFromWindow();
    }

    public void setActivity(FragmentActivity fragmentActivity) {
        DownloaderSearchView downloaderSearchView = this.f;
        if (downloaderSearchView != null) {
            downloaderSearchView.setActivity(fragmentActivity);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17261oNf.a(this, onClickListener);
    }

    public DownloaderTopView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private void c(Context context) {
        View inflate = View.inflate(context, R.layout.a6o, this);
        if (Build.VERSION.SDK_INT >= 17) {
            inflate.setLayoutDirection(0);
        }
        View findViewById = inflate.findViewById(R.id.bgc);
        View findViewById2 = inflate.findViewById(R.id.bvb);
        this.b = inflate.findViewById(R.id.bv_);
        this.c = (TextView) inflate.findViewById(R.id.bgr);
        d(inflate);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.bv1);
        if (findViewById != null) {
            findViewById.setVisibility(0);
            C17261oNf.a(findViewById, new View$OnClickListenerC14213jNf(this, context));
        }
        if (findViewById2 != null) {
            if (!TextUtils.isEmpty(this.d)) {
                imageView.setImageResource(R.drawable.b8i);
                C17261oNf.a(findViewById2, new View$OnClickListenerC14822kNf(this));
            } else {
                imageView.setImageResource(R.drawable.ayq);
                C17261oNf.a(findViewById2, new View$OnClickListenerC15432lNf(this));
            }
        }
        this.e = inflate.findViewById(R.id.dqf);
        this.f = (DownloaderSearchView) inflate.findViewById(R.id.bgt);
        this.f.setViewPve("/Home/Search/x");
        c(true);
    }

    private void d(View view) {
        View findViewById = view.findViewById(R.id.b7x);
        this.h = view.findViewById(R.id.b7w);
        if (!OnlineServiceManager.supportCollect()) {
            findViewById.setVisibility(8);
            this.h.setVisibility(8);
            return;
        }
        findViewById.setVisibility(0);
        C17261oNf.a(findViewById, this);
        boolean d = d();
        if (d) {
            BBf.a(System.currentTimeMillis());
            this.h.setVisibility(0);
        } else {
            this.h.setVisibility(8);
        }
        C19705sOa.f("/Downloader/Collect/x", String.valueOf(d), null);
    }

    public void b(boolean z) {
        this.f.b(z);
    }

    public DownloaderTopView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = null;
        this.c = null;
        this.d = C5753Rge.a(ObjectStore.getContext(), "video_upload_url", "");
        this.f31495a = context;
        c(context);
        C4172Lta.b().a(this);
        C4172Lta.b().c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, String str) {
        View view2 = this.b;
        if (view2 != null && view2.getVisibility() == 0) {
            this.b.setVisibility(8);
        }
        if (this.g == null) {
            this.g = new C12177fxf();
        }
        this.g.a(this.f31495a, view, new C16041mNf(this, str));
    }

    private boolean d() {
        if (OnlineServiceManager.hasEnterCollectPage()) {
            if (System.currentTimeMillis() - BBf.d() < C5753Rge.a(ObjectStore.getContext(), "collect_tip_interval", (long) b.aT) * 1000) {
                return false;
            }
            return OnlineServiceManager.hasNewCollectItem();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        View view = this.b;
        if (view != null && view.getVisibility() == 0) {
            this.b.setVisibility(8);
        }
        try {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            if ("shareit.lite".equalsIgnoreCase(ObjectStore.getContext().getPackageName())) {
                activityConfig.d = ObjectStore.getContext().getString(R.string.ay2);
            } else {
                activityConfig.d = ObjectStore.getContext().getString(R.string.ay3);
            }
            PKg.b(this.f31495a, activityConfig);
            C19705sOa.c("Downloader/Help/x");
        } catch (Exception e) {
            C6040Sge.a("Download", "execute event execption: " + e.toString());
        }
    }

    @Override // com.lenovo.anyshare.C4172Lta.b
    public void c(int i) {
        C6040Sge.a("BaseResDownActivity", "onUnreadChanged  " + i);
        C8356_ie.c(new C16651nNf(this, i), 500L);
    }

    public void c(boolean z) {
        this.f.setVisibility(z ? 0 : 8);
        this.e.setVisibility(z ? 8 : 0);
    }
}
