package com.ushareit.videotomp3.local;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.C21881vqj;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22492wqj;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2423Fqj;
import com.lenovo.anyshare.C2711Gqj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC3287Iqj;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class BaseStatusLocalView extends FrameLayout implements InterfaceC3287Iqj, InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public boolean f32440a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public Context f;
    public InterfaceC3287Iqj.b g;
    public InterfaceC3287Iqj.a h;
    public AbstractC2131Eqf i;
    public C22488wqf j;
    public List<C22488wqf> k;
    public C2711Gqj l;
    public C2423Fqj m;
    public boolean n;
    public BroadcastReceiver o;

    public BaseStatusLocalView(Context context) {
        this(context, null);
    }

    private void f() {
        View.inflate(this.f, getViewLayout(), this);
    }

    public abstract void a(boolean z) throws LoadContentException;

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        if (this.e) {
            return true;
        }
        this.l.a(getContentType());
        this.e = true;
        this.i = abstractC2131Eqf;
        return a(false, runnable);
    }

    public abstract void b();

    public abstract void c();

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
    public boolean c(Context context) {
        if (this.f32440a) {
            return false;
        }
        this.f32440a = true;
        b();
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
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

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
    public void g() {
        a(true, (Runnable) null);
    }

    public abstract ContentType getContentType();

    public abstract int getViewLayout();

    public void h() {
        this.c = true;
        if (this.b) {
            g();
            this.b = false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
    public boolean i() {
        return this.f32440a;
    }

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
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

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals(InterfaceC21377uzi.b, str)) {
            a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
    public void q() {
    }

    @Override // com.lenovo.anyshare.InterfaceC3287Iqj
    public void setDataLoader(InterfaceC3287Iqj.a aVar) {
        this.h = aVar;
    }

    public void setLoadContentListener(InterfaceC3287Iqj.b bVar) {
        this.g = bVar;
    }

    public void setVideoToMp3(boolean z) {
        this.n = z;
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
            this.f.registerReceiver(this.o, intentFilter);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public BaseStatusLocalView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32440a = false;
        this.b = false;
        this.c = false;
        this.d = true;
        this.e = false;
        this.l = new C2711Gqj();
        this.o = new C22492wqj(this);
        this.f = context;
        d();
        f();
    }

    public boolean a(boolean z, Runnable runnable) {
        a(new C21881vqj(this, z, runnable));
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
        InterfaceC3287Iqj.b bVar2 = this.g;
        if (bVar2 == null) {
            C8356_ie.c(bVar);
        } else {
            bVar2.a(bVar);
        }
    }
}
