package sg.bigo.ads.api;

import android.content.Context;
import android.util.AttributeSet;

@Deprecated
/* loaded from: classes9.dex */
public class AdIconView extends a<sg.bigo.ads.core.adview.a> {
    public AdIconView(Context context) {
        super(context);
    }

    public AdIconView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AdIconView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // sg.bigo.ads.api.a
    public final /* synthetic */ sg.bigo.ads.core.adview.a a() {
        return new sg.bigo.ads.core.adview.a(this);
    }

    public final void a(String str, boolean z) {
        getViewImpl().a(str, z);
    }
}
