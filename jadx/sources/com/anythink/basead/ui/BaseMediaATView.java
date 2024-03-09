package com.anythink.basead.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import com.anythink.core.common.o.i;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class BaseMediaATView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public m f1432a;
    public o b;
    public n c;
    public a d;
    public boolean e;
    public FrameLayout f;
    public int g;
    public int h;
    public CloseImageView i;

    /* renamed from: com.anythink.basead.ui.BaseMediaATView$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements View.OnClickListener {
        public AnonymousClass1() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            a aVar = BaseMediaATView.this.d;
            if (aVar != null) {
                aVar.onClickCloseView();
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface a {
        void onClickCloseView();
    }

    public BaseMediaATView(Context context) {
        super(context);
        this.g = 0;
        this.h = 0;
    }

    private void a() {
        CloseImageView closeImageView = this.i;
        if (closeImageView == null) {
            return;
        }
        if (this.e) {
            closeImageView.setVisibility(0);
        } else {
            closeImageView.setVisibility(8);
        }
        a(this.i, this.b.n());
        this.i.setOnClickListener(new AnonymousClass1());
    }

    public void destroy() {
    }

    public List<View> getClickViews() {
        return new ArrayList();
    }

    public int getMediaViewHeight() {
        return this.h;
    }

    public int getMediaViewWidth() {
        return this.g;
    }

    public View getMonitorClickView() {
        return null;
    }

    public void init(int i, int i2) {
        this.g = i;
        this.h = i2;
        CloseImageView closeImageView = this.i;
        if (closeImageView != null) {
            if (this.e) {
                closeImageView.setVisibility(0);
            } else {
                closeImageView.setVisibility(8);
            }
            a(this.i, this.b.n());
            this.i.setOnClickListener(new AnonymousClass1());
        }
    }

    public void notifyClick() {
        o oVar;
        CloseImageView closeImageView = this.i;
        if (closeImageView == null || (oVar = this.b) == null) {
            return;
        }
        a(closeImageView, oVar.m());
    }

    public BaseMediaATView(Context context, m mVar, n nVar, boolean z, a aVar) {
        super(context);
        this.g = 0;
        this.h = 0;
        this.f1432a = mVar;
        this.b = nVar.n;
        this.e = z;
        this.d = aVar;
        this.c = nVar;
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "base_myoffer_media_ad_view", "layout"), this);
        this.f = (FrameLayout) findViewById(i.a(getContext(), "base_media_view_content", "id"));
        this.i = (CloseImageView) findViewById(i.a(getContext(), "base_media_ad_close", "id"));
    }

    public static void a(com.anythink.basead.ui.a aVar, int i) {
        if (aVar != null) {
            aVar.setClickAreaScaleFactor(i != 2 ? i != 3 ? i != 4 ? 1.0f : 0.5f : 0.75f : 1.5f);
        }
    }
}
