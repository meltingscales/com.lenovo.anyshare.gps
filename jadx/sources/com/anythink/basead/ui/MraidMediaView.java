package com.anythink.basead.ui;

import android.content.Context;
import android.util.Log;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.anythink.basead.ui.BaseMediaATView;
import com.anythink.basead.ui.MraidContainerView;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.n.e;

/* loaded from: classes2.dex */
public class MraidMediaView extends BaseMediaATView {
    public boolean g;
    public boolean h;
    public boolean i;
    public MraidContainerView j;
    public a k;

    /* loaded from: classes2.dex */
    public interface a {
        void a();

        void a(String str);
    }

    public MraidMediaView(Context context) {
        this(context, null, null, false, null);
    }

    private void b() {
        this.j = new MraidContainerView(getContext(), this.f1432a, this.c, new AnonymousClass1());
        this.j.init();
        FrameLayout frameLayout = this.f;
        if (frameLayout == null || this.j == null) {
            return;
        }
        frameLayout.removeAllViews();
        this.f.addView(this.j, new ViewGroup.LayoutParams(-1, -1));
    }

    @Override // com.anythink.basead.ui.BaseMediaATView
    public void destroy() {
        super.destroy();
        MraidContainerView mraidContainerView = this.j;
        if (mraidContainerView != null) {
            mraidContainerView.release();
        }
    }

    public void fireAudioVolumeChange(boolean z) {
        MraidContainerView mraidContainerView = this.j;
        if (mraidContainerView != null) {
            mraidContainerView.fireAudioVolumeChange(z);
        }
    }

    @Override // com.anythink.basead.ui.BaseMediaATView
    public void init(int i, int i2) {
        super.init(i, i2);
        this.j = new MraidContainerView(getContext(), this.f1432a, this.c, new AnonymousClass1());
        this.j.init();
        FrameLayout frameLayout = this.f;
        if (frameLayout == null || this.j == null) {
            return;
        }
        frameLayout.removeAllViews();
        this.f.addView(this.j, new ViewGroup.LayoutParams(-1, -1));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.h = true;
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.h = false;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        MraidContainerView mraidContainerView = this.j;
        if (mraidContainerView != null) {
            mraidContainerView.fireMraidIsViewable(z);
        }
    }

    public void setMraidWebViewListener(a aVar) {
        this.k = aVar;
    }

    /* renamed from: com.anythink.basead.ui.MraidMediaView$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements MraidContainerView.a {
        public AnonymousClass1() {
        }

        @Override // com.anythink.basead.ui.MraidContainerView.a
        public final void a(String str) {
            if (MraidMediaView.this.k != null) {
                MraidMediaView.this.k.a(str);
            }
        }

        @Override // com.anythink.basead.ui.MraidContainerView.a
        public final void b() {
        }

        @Override // com.anythink.basead.ui.MraidContainerView.a
        public final void c() {
        }

        @Override // com.anythink.basead.ui.MraidContainerView.a
        public final void a() {
            MraidMediaView mraidMediaView = MraidMediaView.this;
            mraidMediaView.g = true;
            mraidMediaView.a();
            if (MraidMediaView.this.k != null) {
                MraidMediaView.this.k.a();
            }
        }
    }

    public MraidMediaView(Context context, m mVar, n nVar, boolean z, BaseMediaATView.a aVar) {
        super(context, mVar, nVar, z, aVar);
    }

    public final synchronized void a() {
        if (this.g && this.h && !this.i) {
            this.i = true;
            e.a(this.c, this.f1432a);
        }
    }

    public static void a(String str) {
        Log.d("MraidMediaView", str);
    }
}
