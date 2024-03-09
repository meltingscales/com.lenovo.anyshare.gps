package com.lenovo.anyshare;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.C16464mxa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.explorer.app.adapter.ApkContentAdapter;

/* renamed from: com.lenovo.anyshare.kXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14932kXf extends AbstractC9421bXf implements C16464mxa.a {
    public BrowserView s;
    public KWf t;
    public C16464mxa u;
    public boolean v;

    public C14932kXf(Context context, C16464mxa c16464mxa) {
        super(context);
        this.v = false;
        this.s = (BrowserView) LayoutInflater.from(context).inflate(R.layout.a97, (ViewGroup) null).findViewById(R.id.axn);
        this.e = this.s;
        this.u = c16464mxa;
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public String d() {
        return C16047mOa.b("/Files").a("/Apps").a(C7465Xfg.c()).a();
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public String e() {
        return C7465Xfg.c().substring(1);
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "App_Upgraded_V";
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void v() {
        super.v();
        this.u.a(this);
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public boolean b(Context context) {
        if (this.b) {
            return false;
        }
        this.b = true;
        this.s.setIsEditable(false);
        this.s.setObjectFrom("analyze");
        this.s.setCallerHandleItemOpen(true);
        this.s.setIsExpand(true);
        this.m = 263;
        this.i = new ApkContentAdapter(this.d, this.m);
        ApkContentAdapter apkContentAdapter = this.i;
        apkContentAdapter.w = this.t;
        apkContentAdapter.x = this.k;
        apkContentAdapter.v = false;
        apkContentAdapter.z = this.u;
        this.l = a(apkContentAdapter);
        this.l.h = this.k;
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void d(boolean z) {
        BrowserView browserView = this.s;
        if (browserView != null) {
            browserView.setIsShowSort(z);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public boolean a(Context context) {
        if (this.c) {
            return true;
        }
        this.u.b();
        return true;
    }

    @Override // com.lenovo.anyshare.C16464mxa.a
    public void a(C22488wqf c22488wqf) {
        if ((c22488wqf == null || c22488wqf.c.startsWith("apk")) && c22488wqf != null) {
            C8356_ie.a(new C14323jXf(this, c22488wqf));
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void a(Object obj) {
        super.a(obj);
        this.u.b();
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void a(KWf kWf) {
        this.t = kWf;
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void a(boolean z) {
        super.a(z);
        BrowserView browserView = this.s;
        if (browserView != null) {
            browserView.setIsEditable(z);
        }
    }
}
