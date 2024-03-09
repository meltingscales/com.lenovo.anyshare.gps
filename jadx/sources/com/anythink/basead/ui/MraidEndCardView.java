package com.anythink.basead.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.RelativeLayout;
import com.anythink.basead.ui.MraidContainerView;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.o.i;

/* loaded from: classes2.dex */
public class MraidEndCardView extends BaseEndCardView {
    public static String g = "MraidEndCardView";
    public MraidContainerView e;
    public a f;

    /* loaded from: classes2.dex */
    public interface a {
        void a();

        void a(String str);

        void b();

        void c();
    }

    public MraidEndCardView(Context context, m mVar, n nVar) {
        super(context, mVar, nVar);
        setId(i.a(getContext(), "myoffer_end_card_id", "id"));
        setBackgroundDrawable(new com.anythink.basead.ui.a.a());
    }

    @Override // com.anythink.basead.ui.BaseEndCardView
    public final void a() {
        MraidContainerView mraidContainerView = this.e;
        if (mraidContainerView != null) {
            mraidContainerView.release();
        }
    }

    @Override // com.anythink.basead.ui.BaseEndCardView
    public final Drawable b() {
        return new com.anythink.basead.ui.a.a();
    }

    public void init(boolean z) {
        if (this.c.n.D() == 0) {
            setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.MraidEndCardView.1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    MraidEndCardView mraidEndCardView = MraidEndCardView.this;
                    a aVar = mraidEndCardView.f;
                    if (aVar != null) {
                        aVar.a(mraidEndCardView.b.E());
                    }
                }
            });
        }
        this.e = new MraidContainerView(getContext(), this.b, this.c, new MraidContainerView.a() { // from class: com.anythink.basead.ui.MraidEndCardView.2
            @Override // com.anythink.basead.ui.MraidContainerView.a
            public final void a(String str) {
                a aVar = MraidEndCardView.this.f;
                if (aVar != null) {
                    aVar.a(str);
                }
            }

            @Override // com.anythink.basead.ui.MraidContainerView.a
            public final void b() {
            }

            @Override // com.anythink.basead.ui.MraidContainerView.a
            public final void c() {
                a aVar = MraidEndCardView.this.f;
                if (aVar != null) {
                    aVar.c();
                }
            }

            @Override // com.anythink.basead.ui.MraidContainerView.a
            public final void a() {
                a aVar = MraidEndCardView.this.f;
                if (aVar != null) {
                    aVar.a();
                }
            }
        });
        this.e.setBackgroundColor(0);
        this.e.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        addView(this.e);
        this.e.setNeedRegisterVolumeChangeReceiver(true);
        this.e.init();
        if (z) {
            this.e.loadMraidWebView(1);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        MraidContainerView mraidContainerView = this.e;
        if (mraidContainerView != null) {
            mraidContainerView.fireMraidIsViewable(z);
        }
    }

    public void setEndCardListener(a aVar) {
        this.f = aVar;
    }
}
