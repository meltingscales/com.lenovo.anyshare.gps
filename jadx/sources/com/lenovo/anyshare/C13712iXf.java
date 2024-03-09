package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.lenovo.anyshare.C16464mxa;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.explorer.app.adapter.ApkContentAdapter;
import com.ushareit.filemanager.holder.FilesCenterBannerHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.iXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13712iXf extends AbstractC9421bXf {
    public InterfaceC12571gfe A;
    public C16464mxa.b B;
    public BrowserView s;
    public C16464mxa t;
    public HashMap<String, AppItem> u;
    public List<AppItem> v;
    public List<AppItem> w;
    public Handler x;
    public List<String> y;
    public InterfaceC7790Yja z;

    public C13712iXf(Context context, C16464mxa c16464mxa) {
        super(context);
        this.u = new HashMap<>();
        this.v = new ArrayList();
        this.w = new ArrayList();
        this.x = new Handler();
        this.y = new ArrayList();
        this.z = new C10640dXf(this);
        this.A = new C12469gXf(this);
        this.B = new C13101hXf(this);
        this.s = new BrowserView(this.d);
        this.e = this.s;
        this.t = c16464mxa;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.u.keySet());
            C15645lff.b(arrayList);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "App_Received_V";
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void s() {
        this.t.b(this.B);
        C14424jfe.a().b(C11961ffe.f20841a, this.A);
        C7816Yle c7816Yle = this.i.C;
        if (c7816Yle == null) {
            return;
        }
        c7816Yle.a();
        this.y.clear();
        this.x.removeCallbacksAndMessages(null);
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void v() {
        super.v();
    }

    public void x() {
        C8356_ie.a(new C10031cXf(this));
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public boolean b(Context context) {
        if (this.b) {
            return false;
        }
        this.b = true;
        this.n = "Apps/Received";
        this.p = C16047mOa.b("/Local/FilesFunction/").a(this.n).a("/buttomSend").a();
        this.q = C16047mOa.b("/Local/FilesFunction/").a(this.n).a("/buttomDelete").a();
        this.s.setIsEditable(false);
        this.s.setObjectFrom("analyze");
        this.s.setCallerHandleItemOpen(true);
        this.s.setIsExpand(true);
        this.s.setIsShowSort(true);
        this.s.setOperateListener(this.z);
        this.m = C5415Qbi.d;
        this.i = new ApkContentAdapter(this.d, C5415Qbi.d);
        ApkContentAdapter apkContentAdapter = this.i;
        apkContentAdapter.x = this.k;
        apkContentAdapter.t = this.r;
        this.t.a(this.B);
        C14424jfe.a().a(C11961ffe.f20841a, this.A);
        C24144zbj.a().a("toolbar_update_red_dot", FilesCenterBannerHolder.EntryType.Apps.toString());
        C17223oKa.b().a(ContentType.APP);
        this.l = a(this.i);
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
    public String e() {
        return "/Receive".substring(1);
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public boolean a(Context context) {
        if (this.c) {
            return true;
        }
        x();
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public String d() {
        return C16047mOa.b("/Files").a("/Apps").a("/Receive").a();
    }

    @Override // com.lenovo.anyshare.AbstractC9421bXf
    public void a(int i) {
        super.a(i);
        this.f18949a = i;
        this.i.A = this.f18949a;
        if (this.c) {
            x();
        }
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
    public void a(Object obj) {
        super.a(obj);
        if (this.c) {
            x();
        }
    }

    public void a(Context context, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", str);
        linkedHashMap.put("actionType", str2);
        C6040Sge.a("AppReceivedPage", "collectFileActionEvent: " + linkedHashMap.toString());
        C6062Sie.a(context, "UF_HPFilesAction", linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, int i) {
        C6040Sge.a("AppReceivedPage", " pkg is " + str + " ,  status is " + i);
        for (AppItem appItem : this.v) {
            if (TextUtils.equals(appItem.r, str) && appItem.m()) {
                appItem.putExtra(LLi.Ma, i);
                this.s.a(appItem);
            }
        }
    }
}
