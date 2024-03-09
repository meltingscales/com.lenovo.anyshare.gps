package com.anythink.expressad.out;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;

/* loaded from: classes2.dex */
public class TemplateBannerView extends RelativeLayout implements com.anythink.core.common.a.i {

    /* renamed from: a  reason: collision with root package name */
    public com.anythink.expressad.mbbanner.b.a f2895a;
    public h b;
    public boolean c;
    public boolean d;
    public String e;
    public String f;

    public TemplateBannerView(Context context) {
        this(context, null);
    }

    public String getRequestId() {
        com.anythink.expressad.mbbanner.b.a aVar = this.f2895a;
        return aVar != null ? aVar.a() : "";
    }

    public void init(i iVar, String str, String str2) {
        this.f = str2;
        this.f2895a = new com.anythink.expressad.mbbanner.b.a(this, iVar, str, str2);
        this.f2895a.c(this.d);
        this.f2895a.b(this.c);
    }

    @Override // com.anythink.core.common.a.i
    public boolean isReady() {
        return true;
    }

    public void load(com.anythink.expressad.foundation.d.e eVar) {
        com.anythink.expressad.mbbanner.b.a aVar = this.f2895a;
        if (aVar != null) {
            aVar.b(this.c);
            this.f2895a.a(eVar);
            return;
        }
        h hVar = this.b;
        if (hVar != null) {
            hVar.a(com.anythink.expressad.mbbanner.a.a.f2848a);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a(false);
    }

    public void onPause() {
        if (this.f2895a == null || !TextUtils.isEmpty(this.e)) {
            return;
        }
        this.f2895a.c();
    }

    public void onResume() {
        if (this.f2895a == null || !TextUtils.isEmpty(this.e) || com.anythink.expressad.foundation.f.b.c) {
            return;
        }
        this.f2895a.d();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        com.anythink.expressad.mbbanner.b.a aVar = this.f2895a;
        if (aVar != null) {
            aVar.a(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        this.d = i == 0;
        com.anythink.expressad.mbbanner.b.a aVar = this.f2895a;
        if (aVar != null) {
            if (i == 0) {
                a();
            } else {
                aVar.c(false);
            }
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.d = i == 0;
        if (this.f2895a != null) {
            if (i == 0) {
                a();
            } else if (com.anythink.expressad.foundation.f.b.c) {
            } else {
                this.f2895a.c(false);
            }
        }
    }

    public void release() {
        if (this.b != null) {
            this.b = null;
        }
        com.anythink.expressad.mbbanner.b.a aVar = this.f2895a;
        if (aVar != null) {
            aVar.a((h) null);
            this.f2895a.b();
        }
        removeAllViews();
    }

    public void setAllowShowCloseBtn(boolean z) {
        com.anythink.expressad.mbbanner.b.a aVar = this.f2895a;
        if (aVar != null) {
            aVar.a(z);
        }
    }

    public void setBannerAdListener(h hVar) {
        this.b = hVar;
        com.anythink.expressad.mbbanner.b.a aVar = this.f2895a;
        if (aVar != null) {
            aVar.a(hVar);
        }
    }

    public void updateBannerSize(i iVar) {
        com.anythink.expressad.mbbanner.b.a aVar = this.f2895a;
        if (aVar != null) {
            aVar.a(iVar);
        }
    }

    public TemplateBannerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(boolean z) {
        this.c = z;
        com.anythink.expressad.mbbanner.b.a aVar = this.f2895a;
        if (aVar != null) {
            aVar.b(this.c);
        }
    }

    public TemplateBannerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = false;
        this.d = false;
        com.anythink.expressad.foundation.b.a.c().b(context);
    }

    private void a() {
        postDelayed(new Runnable() { // from class: com.anythink.expressad.out.TemplateBannerView.1
            @Override // java.lang.Runnable
            public final void run() {
                if (TemplateBannerView.this.f2895a == null || com.anythink.expressad.foundation.f.b.c) {
                    return;
                }
                TemplateBannerView.this.f2895a.c(true);
            }
        }, 200L);
    }
}
