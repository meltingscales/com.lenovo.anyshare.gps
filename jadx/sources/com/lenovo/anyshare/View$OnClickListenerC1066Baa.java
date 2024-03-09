package com.lenovo.anyshare;

import android.view.View;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Baa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC1066Baa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC20707tuj f6988a;
    public final /* synthetic */ C1368Caa b;

    public View$OnClickListenerC1066Baa(C1368Caa c1368Caa, AbstractC20707tuj abstractC20707tuj) {
        this.b = c1368Caa;
        this.f6988a = abstractC20707tuj;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        if (C9504bdj.a(view)) {
            return;
        }
        this.b.b.D = true;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str = this.b.b.e;
        linkedHashMap.put("portal", str);
        linkedHashMap.put("share_id", this.f6988a.d());
        C19705sOa.e(C16047mOa.b("/DynamicMakeAlbum").a("/PreviewFinished").a("/Share").a(), null, linkedHashMap);
        this.f6988a.e();
    }
}
