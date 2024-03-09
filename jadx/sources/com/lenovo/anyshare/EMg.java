package com.lenovo.anyshare;

import android.view.View;
import android.widget.PopupWindow;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.fragment.HybridWebFragment;
import java.util.Map;

/* loaded from: classes7.dex */
public class EMg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHybridActivity f8251a;
    public final /* synthetic */ HybridWebFragment b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ int e;
    public final /* synthetic */ CNg f;
    public final /* synthetic */ PopupWindow g;
    public final /* synthetic */ HMg h;

    public EMg(HMg hMg, BaseHybridActivity baseHybridActivity, HybridWebFragment hybridWebFragment, String str, Map map, int i, CNg cNg, PopupWindow popupWindow) {
        this.h = hMg;
        this.f8251a = baseHybridActivity;
        this.b = hybridWebFragment;
        this.c = str;
        this.d = map;
        this.e = i;
        this.f = cNg;
        this.g = popupWindow;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean a2;
        a2 = this.h.a(this.f8251a, this.b, this.c, this.d);
        if (!a2) {
            C18515qQg.a(this.e, this.c, this.f, C18515qQg.a("-5").toString());
        }
        this.g.dismiss();
    }
}
