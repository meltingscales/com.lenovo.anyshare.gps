package com.ushareit.filemanager.main.local.base;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.C16876ngg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C7145Wcg;
import com.lenovo.anyshare.C7432Xcg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.InterfaceC7719Ycg;
import com.lenovo.anyshare.InterfaceC8006Zcg;
import com.lenovo.anyshare.InterfaceC8293_cg;
import com.lenovo.anyshare.SFb;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class BaseStatusLocalView extends FrameLayout implements InterfaceC8006Zcg, InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public boolean f31552a;
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
    public C16876ngg m;
    public boolean n;
    public BroadcastReceiver o;

    public BaseStatusLocalView(Context context) {
        this(context, null);
    }

    private void k() {
        View.inflate(this.f, getViewLayout(), this);
    }

    public abstract void a(boolean z) throws LoadContentException;

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        if (this.e) {
            return true;
        }
        this.l.a(getContentType().toString());
        this.e = true;
        this.i = abstractC2131Eqf;
        return a(false, runnable);
    }

    public void b() {
        if (this.c && !this.d) {
            g();
            this.b = false;
            return;
        }
        this.b = true;
    }

    public abstract void c();

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean c(Context context) {
        if (this.f31552a) {
            return false;
        }
        this.f31552a = true;
        c();
        return true;
    }

    public abstract void d();

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void d(Context context) {
        f();
    }

    public void e() {
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

    public void f() {
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

    public C22488wqf getContainer() {
        return this.j;
    }

    public abstract ContentType getContentType();

    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    public abstract int getViewLayout();

    public void h() {
        this.c = true;
        if (this.b) {
            g();
            this.b = false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean i() {
        return this.f31552a;
    }

    public void j() {
        this.c = false;
    }

    public boolean l() {
        if (getSelectedItemCount() > 0) {
            o();
            return false;
        }
        return false;
    }

    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals(InterfaceC21377uzi.b, str)) {
            b();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void q() {
    }

    @Override // com.lenovo.anyshare.InterfaceC8006Zcg
    public void setDataLoader(InterfaceC7719Ycg interfaceC7719Ycg) {
        this.h = interfaceC7719Ycg;
    }

    public void setLoadContentListener(InterfaceC8293_cg interfaceC8293_cg) {
        this.g = interfaceC8293_cg;
    }

    public void setVideoToMp3(boolean z) {
        this.n = z;
    }

    public BaseStatusLocalView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public BaseStatusLocalView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31552a = false;
        this.b = false;
        this.c = false;
        this.d = true;
        this.e = false;
        this.l = new SFb();
        this.o = new C7432Xcg(this);
        this.f = context;
        e();
        k();
    }

    public boolean a(boolean z, Runnable runnable) {
        a(new C7145Wcg(this, z, runnable));
        return false;
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
