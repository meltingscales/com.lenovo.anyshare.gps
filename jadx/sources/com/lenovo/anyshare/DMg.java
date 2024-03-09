package com.lenovo.anyshare;

import android.view.View;
import android.widget.PopupWindow;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import java.util.Map;

/* loaded from: classes7.dex */
public class DMg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHybridActivity f7785a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Map e;
    public final /* synthetic */ CNg f;
    public final /* synthetic */ PopupWindow g;
    public final /* synthetic */ HMg h;

    public DMg(HMg hMg, BaseHybridActivity baseHybridActivity, String str, int i, String str2, Map map, CNg cNg, PopupWindow popupWindow) {
        this.h = hMg;
        this.f7785a = baseHybridActivity;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = map;
        this.f = cNg;
        this.g = popupWindow;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C17295oQg.a(this.f7785a, 2, this.h, this.b, this.c, this.d, this.e, this.f) && !this.h.a(this.f7785a, this.d, this.e)) {
            C18515qQg.a(this.c, this.d, this.f, C18515qQg.a("-5").toString());
        }
        this.g.dismiss();
    }
}
