package com.ushareit.cleanit.local;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C20276tKe;
import com.lenovo.anyshare.C22109wKe;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CLe;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.JJe;
import com.lenovo.anyshare.KJe;
import com.lenovo.anyshare.MKe;
import com.ushareit.cleanit.local.BaseLoadContentView;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseStatusLocalView extends FrameLayout implements CLe, InterfaceC1087Bbj, IUTracker {

    /* renamed from: a  reason: collision with root package name */
    public boolean f31255a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public Context g;
    public BaseLoadContentView.b h;
    public MKe i;
    public AbstractC2131Eqf j;
    public C22488wqf k;
    public List<C22488wqf> l;
    public C22109wKe m;
    public C20276tKe n;
    public boolean o;
    public BroadcastReceiver p;

    public BaseStatusLocalView(Context context) {
        this(context, null);
    }

    private void f() {
        View.inflate(this.g, getViewLayout(), this);
    }

    public abstract void a(boolean z) throws LoadContentException;

    @Override // com.lenovo.anyshare.CLe
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        if (this.e) {
            return true;
        }
        this.m.a(getContentType());
        this.e = true;
        this.j = abstractC2131Eqf;
        return a(false, runnable);
    }

    public abstract void b();

    public abstract void c();

    @Override // com.lenovo.anyshare.CLe
    public boolean c(Context context) {
        if (this.f31255a) {
            return false;
        }
        this.f31255a = true;
        b();
        return true;
    }

    @Override // com.lenovo.anyshare.CLe
    public void d(Context context) {
        e();
    }

    public void e() {
        try {
            this.g.unregisterReceiver(this.p);
        } catch (Exception unused) {
        }
        C24144zbj.a().b(InterfaceC21377uzi.b, (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.CLe
    public void g() {
        a(true, (Runnable) null);
    }

    public C22488wqf getContainer() {
        return this.k;
    }

    public abstract ContentType getContentType();

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.CLEAN.getValue();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    public abstract int getViewLayout();

    public void h() {
        this.c = true;
        C6040Sge.e("BaseStatusLocalView", "clean_refractor_ui onViewShow:  begin");
        if (this.b) {
            C6040Sge.e("BaseStatusLocalView", "clean_refractor_ui onViewShow:  mNeedUpdateView true");
            g();
            this.b = false;
        }
        if (this.f) {
            return;
        }
        C1410Cdh.c.a(this);
    }

    @Override // com.lenovo.anyshare.CLe
    public boolean i() {
        return this.f31255a;
    }

    public void j() {
        this.c = false;
        C1410Cdh.c.b(this);
    }

    public boolean l() {
        if (getSelectedItemCount() > 0) {
            o();
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals(InterfaceC21377uzi.b, str)) {
            C6040Sge.e("BaseStatusLocalView", "clean_refractor_ui delete_line receive DELETE_MEDIA_ITEM to checkToRefreshData");
            a();
        }
    }

    @Override // com.lenovo.anyshare.CLe
    public void onPause() {
        j();
    }

    @Override // com.lenovo.anyshare.CLe
    public void onResume() {
        C6040Sge.e("BaseStatusLocalView", "clean_refractor_ui onResume  ");
        h();
        if (this.f) {
            this.f = false;
            C1410Cdh.c.a(this);
        }
    }

    @Override // com.lenovo.anyshare.CLe
    public void q() {
    }

    @Override // com.lenovo.anyshare.CLe
    public void setDataLoader(MKe mKe) {
        this.i = mKe;
    }

    public void setLoadContentListener(BaseLoadContentView.b bVar) {
        this.h = bVar;
    }

    public BaseStatusLocalView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public void d() {
        C24144zbj.a().a(InterfaceC21377uzi.b, (InterfaceC1087Bbj) this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.MEDIA_MOUNTED");
        intentFilter.addAction("android.intent.action.MEDIA_UNMOUNTED");
        intentFilter.addDataScheme("file");
        if (getContentType() == ContentType.APP) {
            intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
            intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
            intentFilter.addDataScheme("package");
        }
        try {
            this.g.registerReceiver(this.p, intentFilter);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public BaseStatusLocalView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31255a = false;
        this.b = false;
        this.c = false;
        this.d = true;
        this.e = false;
        this.f = true;
        this.m = new C22109wKe();
        this.p = new KJe(this);
        this.g = context;
        d();
        f();
    }

    public boolean a(boolean z, Runnable runnable) {
        a(new JJe(this, z, runnable));
        return false;
    }

    public void a() {
        C6040Sge.e("BaseStatusLocalView", "clean_refractor_ui checkToRefreshData mIsCurrentShow:  " + this.c + ",mIsLoading:" + this.d);
        if (this.c && !this.d) {
            g();
            this.b = false;
            return;
        }
        this.b = true;
    }

    public void a(C8356_ie.b bVar) {
        BaseLoadContentView.b bVar2 = this.h;
        if (bVar2 == null) {
            C8356_ie.c(bVar);
        } else {
            bVar2.a(bVar);
        }
    }
}
