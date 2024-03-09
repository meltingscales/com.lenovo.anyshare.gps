package com.lenovo.anyshare;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C16464mxa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.explorer.app.adapter.ApkContentAdapter;
import java.util.List;

/* loaded from: classes7.dex */
public class SWf extends AbstractC9421bXf implements C16464mxa.a {
    public ApkContentAdapter s;
    public BrowserView t;
    public KWf u;
    public C16464mxa v;
    public boolean w;
    public final View x;
    public boolean y;
    public Runnable z;

    public SWf(Context context, C16464mxa c16464mxa) {
        super(context);
        this.w = false;
        this.y = false;
        this.z = null;
        View inflate = LayoutInflater.from(context).inflate(R.layout.aci, (ViewGroup) null);
        this.t = (BrowserView) inflate.findViewById(R.id.e3t);
        this.x = inflate.findViewById(R.id.c8z);
        x();
        this.e = this.t;
        this.v = c16464mxa;
        this.f18949a = LUf.a("az_app_type_user");
    }

    private void x() {
        View view = this.x;
        if (view == null) {
            return;
        }
        RWf.a(view.findViewById(R.id.dpf), new OWf(this));
        RWf.a(this.x.findViewById(R.id.dpd), new PWf(this));
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "App_Azd_V";
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void s() {
        super.s();
        ApkContentAdapter apkContentAdapter = this.s;
        if (apkContentAdapter != null) {
            apkContentAdapter.J();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void v() {
        super.v();
        this.v.b(this);
        this.v.a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(List<AbstractC11150eOf> list) {
        C6040Sge.a("banner2m", "checkAndInsetAd: 1");
        if (this.g == null && this.h == null) {
            this.h = C11801fSc.e.f(C19289ref.lc);
            BSc bSc = this.h;
            if (bSc != null && !bSc.c()) {
                this.h = null;
            }
        }
        if (this.g == null && this.h == null) {
            return;
        }
        YWd yWd = new YWd(new C14224jOf());
        C1313Bwd c1313Bwd = this.g;
        if (c1313Bwd != null) {
            yWd.setAdWrapper(c1313Bwd);
        }
        BSc bSc2 = this.h;
        if (bSc2 != null) {
            yWd.u = bSc2;
        }
        int f = C7318Wsd.f();
        if (f > list.size()) {
            f = list.size();
        } else if (f < 0) {
            f = 0;
        }
        C6040Sge.a("banner2m", "checkAndInsetAd: 插入card");
        list.add(f, yWd);
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void d(boolean z) {
        BrowserView browserView = this.t;
        if (browserView != null) {
            browserView.setIsShowSort(z);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public String e() {
        return C7465Xfg.a().substring(1);
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public boolean b(Context context) {
        if (this.b) {
            return false;
        }
        this.b = true;
        this.m = C5415Qbi.e;
        this.t.setIsEditable(false);
        this.t.setObjectFrom("analyze");
        this.t.setCallerHandleItemOpen(true);
        this.t.setIsExpand(true);
        this.t.setIsShowSort(true);
        this.s = new ApkContentAdapter(this.d, C5415Qbi.e);
        ApkContentAdapter apkContentAdapter = this.s;
        apkContentAdapter.A = this.f18949a;
        apkContentAdapter.w = this.u;
        apkContentAdapter.t = this.r;
        apkContentAdapter.v = false;
        apkContentAdapter.z = this.v;
        return true;
    }

    public void a(Runnable runnable) {
        this.z = runnable;
        View view = this.x;
        if (view == null) {
            return;
        }
        if (view.getVisibility() == 0 || !this.y) {
            if (C8116Zmg.a() && !C15741lng.a(this.e.getContext())) {
                if (this.x.getVisibility() != 0) {
                    this.x.setVisibility(0);
                    C19705sOa.d("/Apps/Uncommonly/Permission");
                    return;
                }
                return;
            }
            this.x.setVisibility(8);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public String d() {
        return C16047mOa.b("/Files").a("/Apps").a(C7465Xfg.a()).a();
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void a(int i) {
        C6040Sge.a("AppAZPage", "onSortChange app:" + i);
        this.f18949a = i;
        ApkContentAdapter apkContentAdapter = this.s;
        if (apkContentAdapter != null) {
            apkContentAdapter.A = this.f18949a;
        }
        if (this.c) {
            C6040Sge.a("AppAZPage", "onSortChange app:" + i + ",start loadData:====");
            this.v.d();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void a(boolean z) {
        super.a(z);
        BrowserView browserView = this.t;
        if (browserView != null) {
            browserView.setIsEditable(z);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public boolean a(Context context) {
        if (this.c) {
            return true;
        }
        this.v.c();
        return true;
    }

    @Override // com.lenovo.anyshare.C16464mxa.a
    public void a(C22488wqf c22488wqf) {
        if (c22488wqf == null || c22488wqf.c.startsWith("apk")) {
            return;
        }
        C8356_ie.a(new QWf(this, c22488wqf));
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void a(Object obj) {
        super.a(obj);
        this.v.c();
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void a(KWf kWf) {
        this.u = kWf;
    }
}
