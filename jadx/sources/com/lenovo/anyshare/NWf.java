package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.C16464mxa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.explorer.app.adapter.ApkContentAdapter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes7.dex */
public class NWf extends AbstractC9421bXf implements C16464mxa.a {
    public BrowserView s;
    public C16464mxa t;
    public C22488wqf u;
    public List<AppItem> v;

    public NWf(Context context, C16464mxa c16464mxa) {
        super(context);
        this.v = new ArrayList();
        this.e = View.inflate(context, R.layout.a97, null);
        this.s = (BrowserView) this.e.findViewById(R.id.axn);
        this.t = c16464mxa;
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void d(boolean z) {
        BrowserView browserView = this.s;
        if (browserView != null) {
            browserView.setIsShowSort(z);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public String e() {
        return "/ApkManager".substring(1);
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "App_Manager_V";
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void s() {
        ApkContentAdapter apkContentAdapter = this.i;
        if (apkContentAdapter == null) {
            return;
        }
        apkContentAdapter.J();
        C7816Yle c7816Yle = this.i.C;
        if (c7816Yle == null) {
            return;
        }
        c7816Yle.a();
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void v() {
        super.v();
        this.t.a(this);
    }

    public void x() {
        a(this.u);
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public boolean b(Context context) {
        if (this.b) {
            return false;
        }
        this.b = true;
        this.n = "Apps/Manager";
        this.p = C16047mOa.b("/Local/FilesFunction/").a(this.n).a("/buttomSend").a();
        this.q = C16047mOa.b("/Local/FilesFunction/").a(this.n).a("/buttomDelete").a();
        this.s.setIsEditable(false);
        this.s.setIsShowSort(true);
        this.s.setObjectFrom("analyze");
        this.s.setCallerHandleItemOpen(true);
        this.s.setIsExpand(true);
        this.s.setOperateListener(new LWf(this));
        this.m = 259;
        this.i = new ApkContentAdapter(this.d, 259);
        ApkContentAdapter apkContentAdapter = this.i;
        apkContentAdapter.B = this.f;
        apkContentAdapter.v = false;
        apkContentAdapter.w = this.j;
        apkContentAdapter.x = this.k;
        apkContentAdapter.t = this.r;
        this.l = a(apkContentAdapter);
        this.l.h = this.k;
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void a(int i) {
        C6040Sge.a("ApkManagerPage", "onSortChange app:" + i);
        this.f18949a = i;
        this.i.A = this.f18949a;
        if (this.c) {
            C6040Sge.a("ApkManagerPage", "onSortChange app:" + i + ",start loadData:====");
            this.t.b();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public String d() {
        return C16047mOa.b("/Files").a("/Apps").a("/ApkManager").a();
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void a(boolean z) {
        super.a(z);
        BrowserView browserView = this.s;
        if (browserView != null) {
            browserView.setIsEditable(z);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public boolean a(Context context) {
        if (this.c) {
            return true;
        }
        this.t.b();
        return true;
    }

    @Override // com.lenovo.anyshare.C16464mxa.a
    public void a(C22488wqf c22488wqf) {
        if (this.b && c22488wqf.getBooleanExtra("is_apk_manager", false)) {
            C8356_ie.a(new MWf(this, c22488wqf));
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void a(Object obj) {
        super.a(obj);
        this.t.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C22488wqf c22488wqf) {
        if (c22488wqf == null || c22488wqf.j.isEmpty() || c22488wqf.getBooleanExtra("ad_inserted", false)) {
            return;
        }
        List<AbstractC23099xqf> arrayList = new ArrayList<>();
        HashSet hashSet = new HashSet();
        for (C22488wqf c22488wqf2 : c22488wqf.j) {
            for (AbstractC23099xqf abstractC23099xqf : c22488wqf2.i) {
                if (abstractC23099xqf instanceof AppItem) {
                    hashSet.add(((AppItem) abstractC23099xqf).r);
                }
            }
            String str = c22488wqf2.c;
            if (TextUtils.equals(str, "app_status_un" + C1998Eee.f8423a + "ed")) {
                arrayList = c22488wqf2.i;
            }
        }
        if (arrayList == null) {
            c22488wqf.putExtra("ad_inserted", true);
        } else if (!this.v.isEmpty()) {
            c22488wqf.putExtra("ad_inserted", true);
            a(c22488wqf);
        }
    }
}
