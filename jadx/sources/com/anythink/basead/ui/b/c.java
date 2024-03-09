package com.anythink.basead.ui.b;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.anythink.basead.ui.GuideToClickView;
import com.anythink.basead.ui.b.b;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.o.y;
import java.util.Map;

/* loaded from: classes2.dex */
public final class c extends b {
    public GuideToClickView i;
    public boolean j = false;
    public boolean k = false;

    private void b() {
        GuideToClickView guideToClickView;
        if (this.f == null || (guideToClickView = this.i) == null) {
            return;
        }
        y.a(guideToClickView);
        this.f.addView(this.i, new RelativeLayout.LayoutParams(-1, -1));
    }

    private void c() {
        GuideToClickView guideToClickView = this.i;
        if (guideToClickView != null) {
            guideToClickView.setVisibility(8);
        }
    }

    @Override // com.anythink.basead.ui.b.b
    public final void a() {
    }

    @Override // com.anythink.basead.ui.b.b
    public final void a(Context context, m mVar, n nVar, ViewGroup viewGroup, RelativeLayout relativeLayout, View view, int i, b.a aVar) {
        super.a(context, mVar, nVar, viewGroup, relativeLayout, view, i, aVar);
        this.i = new GuideToClickView(this.f1640a);
        this.i.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.b.c.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                b.a aVar2 = c.this.h;
                if (aVar2 != null) {
                    aVar2.a(1, 12);
                }
            }
        });
    }

    @Override // com.anythink.basead.ui.b.b
    public final void a(int i, Map<String, Object> map) {
        if (i == 103) {
            if (this.e != 1 || this.j || !this.k || this.i == null) {
                return;
            }
            b();
        } else if (i == 113) {
            this.j = true;
            GuideToClickView guideToClickView = this.i;
            if (guideToClickView != null) {
                guideToClickView.setVisibility(8);
            }
        } else if (i != 116) {
            switch (i) {
                case 106:
                    if (this.e == 3 && com.anythink.basead.a.d.b(this.b)) {
                        b();
                        return;
                    }
                    return;
                case 107:
                case 108:
                    this.k = true;
                    return;
                default:
                    return;
            }
        } else if (this.e != 3 || com.anythink.basead.a.d.b(this.b)) {
        } else {
            b();
        }
    }
}
