package com.ushareit.filemanager.widget;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.C15910mBg;
import com.lenovo.anyshare.C16519nBg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.IAg;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.InterfaceC7719Ycg;
import com.lenovo.anyshare.InterfaceC8006Zcg;
import com.lenovo.anyshare.InterfaceC8293_cg;
import com.lenovo.anyshare.SFb;
import com.lenovo.anyshare.TBg;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.tools.core.lang.ContentType;
import java.lang.ref.SoftReference;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseFilesStatusLocalView extends FrameLayout implements InterfaceC8006Zcg, InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public boolean f31657a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public Context f;
    public InterfaceC8293_cg g;
    public InterfaceC7719Ycg h;
    public AbstractC2131Eqf i;
    public C22488wqf j;
    public List<C22488wqf> k;
    public SFb l;
    public IAg m;
    public SoftReference<TBg> n;
    public BroadcastReceiver o;

    public BaseFilesStatusLocalView(Context context) {
        this(context, null);
    }

    private void f() {
        View.inflate(this.f, getViewLayout(), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public TBg getFilesLoadCallBack() {
        SoftReference<TBg> softReference = this.n;
        if (softReference == null) {
            return null;
        }
        return softReference.get();
    }

    public abstract void a(boolean z) throws LoadContentException;

    public abstract void b();

    public abstract void c();

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean c(Context context) {
        if (this.f31657a) {
            return false;
        }
        this.f31657a = true;
        b();
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void d(Context context) {
        e();
    }

    public void e() {
        try {
            this.f.unregisterReceiver(this.o);
        } catch (Exception unused) {
        }
        C24144zbj.a().b(InterfaceC21377uzi.b, (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void g() {
        a(true, (Runnable) null);
    }

    public abstract ContentType getContentType();

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    public abstract int getViewLayout();

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void h() {
        this.c = true;
        if (this.b) {
            g();
            this.b = false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean i() {
        return this.f31657a;
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void j() {
        this.c = false;
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
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
            a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void q() {
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void setDataLoader(InterfaceC7719Ycg interfaceC7719Ycg) {
        this.h = interfaceC7719Ycg;
    }

    public void setFilesLoadCallBack(TBg tBg) {
        this.n = new SoftReference<>(tBg);
    }

    public void setLoadContentListener(InterfaceC8293_cg interfaceC8293_cg) {
        this.g = interfaceC8293_cg;
    }

    public BaseFilesStatusLocalView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        if (this.e) {
            return true;
        }
        this.l.a(getContentType().toString());
        this.e = true;
        this.i = abstractC2131Eqf;
        return a(true, runnable);
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
            this.f.registerReceiver(this.o, intentFilter);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public BaseFilesStatusLocalView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31657a = false;
        this.b = false;
        this.c = false;
        this.d = true;
        this.e = false;
        this.l = new SFb();
        this.o = new C16519nBg(this);
        this.f = context;
        d();
        f();
    }

    public boolean a(boolean z, Runnable runnable) {
        a(new C15910mBg(this, z, runnable));
        return false;
    }

    public void a() {
        if (this.c && !this.d) {
            g();
            this.b = false;
            return;
        }
        this.b = true;
    }

    public void a(C8356_ie.b bVar) {
        InterfaceC8293_cg interfaceC8293_cg = this.g;
        if (interfaceC8293_cg == null) {
            C8356_ie.c(bVar);
        } else {
            interfaceC8293_cg.a(bVar);
        }
    }
}
