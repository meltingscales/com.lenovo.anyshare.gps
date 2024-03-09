package sg.bigo.ads.api;

import android.content.Context;
import android.util.AttributeSet;

/* loaded from: classes9.dex */
public class AdOptionsView extends a<sg.bigo.ads.core.adview.b> {
    public AdOptionsView(Context context) {
        super(context);
    }

    public AdOptionsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AdOptionsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // sg.bigo.ads.api.a
    public final /* synthetic */ sg.bigo.ads.core.adview.b a() {
        return new sg.bigo.ads.core.adview.b(this);
    }

    public final void a(sg.bigo.ads.api.core.c cVar, String str) {
        getViewImpl().a(cVar, str);
    }
}
