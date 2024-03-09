package com.ushareit.ads.ui.ptr;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.anythink.expressad.atsignalcommon.mraid.CallMraidJS;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.FYd;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.VUd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.WUd;
import com.lenovo.anyshare.YUd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Map;

/* loaded from: classes6.dex */
public class ADViewEx extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31043a;
    public float b;
    public boolean c;
    public InterfaceC7936Ywd d;
    public JJd e;
    public volatile boolean f;

    /* loaded from: classes6.dex */
    private class a implements InterfaceC7936Ywd {
        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC7936Ywd
        public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
        }

        @Override // com.lenovo.anyshare.InterfaceC7936Ywd
        public void a(String str, C1313Bwd c1313Bwd) {
            C6040Sge.a("ADViewEx", "onAdClicked: " + c1313Bwd.getAd());
            C23478yXi.b(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
            ADViewEx.this.a();
        }

        @Override // com.lenovo.anyshare.InterfaceC7936Ywd
        public void b(String str, C1313Bwd c1313Bwd) {
            YUd.a(c1313Bwd);
        }

        public /* synthetic */ a(ADViewEx aDViewEx, VUd vUd) {
            this();
        }
    }

    public ADViewEx(Context context) {
        this(context, null);
    }

    private void a(Context context, AttributeSet attributeSet, int i) {
        this.b = getResources().getDisplayMetrics().density * 88.0f;
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.wb, this);
        WUd.a(viewGroup.findViewById(R.id.b75), new VUd(this));
        this.f31043a = (ImageView) viewGroup.findViewById(R.id.aon);
    }

    private void d() {
        C6040Sge.a("ADViewEx", "destory " + this.e);
        JJd jJd = this.e;
        if (jJd != null && this.c) {
            jJd.Fa();
        }
        InterfaceC7936Ywd interfaceC7936Ywd = this.d;
        if (interfaceC7936Ywd != null) {
            C13358hsd.a(interfaceC7936Ywd);
            this.d = null;
        }
        this.f = false;
        this.e = null;
        WBd.b().a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public boolean b(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null || !(c1313Bwd.getAd() instanceof JJd)) {
            return true;
        }
        return this.e != null && c1313Bwd.getAd() == this.e;
    }

    public boolean c() {
        if (isShown()) {
            a();
            return true;
        }
        return false;
    }

    public final int getToolbarHeight() {
        return (int) this.b;
    }

    public void setAutoImpressionTracking(boolean z) {
        this.c = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        WUd.a(this, onClickListener);
    }

    public ADViewEx(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ADViewEx(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = false;
        this.f = false;
        a(context, attributeSet, i);
    }

    public void b() {
        C6040Sge.a("ADViewEx", CallMraidJS.g);
        if (this.e == null) {
            return;
        }
        YUd.a(1, true);
    }

    public void a(C1313Bwd c1313Bwd) {
        if (b(c1313Bwd)) {
            return;
        }
        C6040Sge.a("ADViewEx", "bindAd old=" + this.e + "; " + c1313Bwd.getAd());
        d();
        this.e = (JJd) c1313Bwd.getAd();
        C19208rYd.a(c1313Bwd, findViewById(R.id.cyx));
        FYd.a(getContext(), this.e.k(), this.f31043a);
        if (this.c) {
            this.f31043a.setTag(c1313Bwd);
            this.e.e(this.f31043a);
            a aVar = new a(this, null);
            this.d = aVar;
            C13358hsd.a(c1313Bwd, aVar);
        }
    }

    public void a(C1313Bwd c1313Bwd, int i) {
        if (getVisibility() != 0) {
            setVisibility(0);
        }
        C6040Sge.a("ADViewEx", "onPull  offset : " + i);
        if (this.e == null) {
            return;
        }
        YUd.a(0, i > 0);
        if (this.f || i / getHeight() < YUd.a()) {
            return;
        }
        C6040Sge.a("ADViewEx", "fireImpression");
        this.f = true;
        this.e.ya();
        C23478yXi.c(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
        WBd.b().a(this, c1313Bwd);
    }

    public void a() {
        C6040Sge.a("ADViewEx", "closeAd");
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this);
        }
        YUd.a(1, false);
        d();
    }
}
