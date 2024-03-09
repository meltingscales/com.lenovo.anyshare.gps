package sg.bigo.ads.core.adview;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import sg.bigo.ads.api.core.c;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.common.view.AdImageView;
import sg.bigo.ads.core.adview.d;

/* loaded from: classes9.dex */
public final class b extends c {
    public b(sg.bigo.ads.api.a<?> aVar) {
        super(aVar);
    }

    public final void a(sg.bigo.ads.api.core.c cVar, final String str) {
        if (cVar == null) {
            return;
        }
        this.f33205a.removeAllViews();
        c.e y = cVar.y();
        AdImageView adImageView = new AdImageView(this.f33205a.getContext());
        String a2 = y != null ? y.a() : "";
        final String b = y != null ? y.b() : "";
        adImageView.setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.core.adview.b.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str2;
                sg.bigo.ads.api.a<?> aVar = b.this.f33205a;
                String str3 = b;
                String str4 = str;
                d.a aVar2 = new d.a(aVar);
                aVar2.b = str3;
                aVar2.c = str4;
                d dVar = new d(aVar2, (byte) 0);
                View view2 = dVar.f33206a.f33207a;
                Activity activity = null;
                while (view2.getParent() instanceof View) {
                    view2 = (View) view2.getParent();
                    Context context = view2.getContext();
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                    }
                }
                if (activity == null) {
                    str2 = "Cannot find Activity from container view";
                } else if (!d.b) {
                    d.b bVar = new d.b(activity);
                    if (q.a((CharSequence) dVar.f33206a.b) && q.a((CharSequence) dVar.f33206a.c)) {
                        return;
                    }
                    bVar.show();
                    d.b = true;
                    return;
                } else {
                    str2 = "Feedback dialog is showing. Cannot show again.";
                }
                sg.bigo.ads.common.k.a.b("Feedback", str2);
            }
        });
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        adImageView.a(a2, cVar.aa());
        adImageView.setLayoutParams(new FrameLayout.LayoutParams(sg.bigo.ads.common.utils.e.a(this.f33205a.getContext(), 16), sg.bigo.ads.common.utils.e.a(this.f33205a.getContext(), 16), 17));
        a(adImageView);
    }
}
