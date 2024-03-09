package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.splashad.unitgroup.api.CustomSplashEyeAd;
import com.lenovo.anyshare.C10583dSd;

/* renamed from: com.lenovo.anyshare.add  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8888add extends CustomSplashEyeAd implements C10583dSd.b, C10583dSd.a {

    /* renamed from: a  reason: collision with root package name */
    public C10583dSd f18547a;
    public b b;
    public a c;

    /* renamed from: com.lenovo.anyshare.add$a */
    /* loaded from: classes6.dex */
    public interface a {
        void onClicked();

        void onShown();

        void onSkip();
    }

    /* renamed from: com.lenovo.anyshare.add$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(C10583dSd c10583dSd);

        void a(C10583dSd c10583dSd, C18435qJd c18435qJd);
    }

    public C8888add(Context context, ATBaseAdAdapter aTBaseAdAdapter, C1615Cwd c1615Cwd) {
        super(aTBaseAdAdapter);
        this.f18547a = new C10583dSd(context, c1615Cwd);
    }

    public void a(Activity activity, ViewGroup viewGroup) {
        C10583dSd.l().a(activity, this.f18547a.h(), viewGroup);
    }

    public boolean b() {
        return this.f18547a.n();
    }

    public void c() {
        C10583dSd c10583dSd = this.f18547a;
        if (c10583dSd != null) {
            c10583dSd.c = this;
            c10583dSd.d = this;
            c10583dSd.o();
        }
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashEyeAd
    public void customResourceDestory() {
    }

    @Override // com.anythink.splashad.api.IATSplashEyeAd
    public int[] getSuggestedSize(Context context) {
        return new int[0];
    }

    @Override // com.lenovo.anyshare.C10583dSd.a
    public void onClicked() {
        a aVar = this.c;
        if (aVar != null) {
            aVar.onClicked();
        }
    }

    @Override // com.anythink.splashad.api.IATSplashEyeAd
    public void onFinished() {
    }

    @Override // com.lenovo.anyshare.C10583dSd.a
    public void onShown() {
        a aVar = this.c;
        if (aVar != null) {
            aVar.onShown();
        }
    }

    @Override // com.lenovo.anyshare.C10583dSd.a
    public void onSkip() {
        a aVar = this.c;
        if (aVar != null) {
            aVar.onSkip();
        }
    }

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashEyeAd
    public void show(Context context, Rect rect) {
    }

    public View a(Activity activity) {
        if (this.f18547a.h() instanceof CJd) {
            return this.f18547a.i();
        }
        try {
            return C10583dSd.l().a(activity, this.f18547a.h(), new C8290_cd(this));
        } catch (Exception unused) {
            return null;
        }
    }

    public C8888add(ATBaseAdAdapter aTBaseAdAdapter) {
        super(aTBaseAdAdapter);
    }

    @Override // com.lenovo.anyshare.C10583dSd.b
    public void a(C10583dSd c10583dSd) {
        b bVar = this.b;
        if (bVar != null) {
            bVar.a(c10583dSd);
        }
    }

    @Override // com.lenovo.anyshare.C10583dSd.b
    public void a(C10583dSd c10583dSd, C18435qJd c18435qJd) {
        b bVar = this.b;
        if (bVar != null) {
            bVar.a(c10583dSd, c18435qJd);
        }
    }

    public View a() {
        return this.f18547a.m();
    }
}
