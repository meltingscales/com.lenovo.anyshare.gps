package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.card.filemanager.FileScanWidgetCardView;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sUf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC19776sUf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileScanWidgetCardView f26544a;
    public final /* synthetic */ C2785Gxg b;

    public View$OnClickListenerC19776sUf(FileScanWidgetCardView fileScanWidgetCardView, C2785Gxg c2785Gxg) {
        this.f26544a = fileScanWidgetCardView;
        this.b = c2785Gxg;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        if (this.b == null) {
            return;
        }
        C22080wHi.b().a("/local/activity/analyze").a("portal", "file_analyze_storage").a("storage_path", this.b.d).a(this.f26544a.getContext());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", "file_manager");
        z = this.f26544a.i;
        linkedHashMap.put("card_size", z ? "long" : "short");
        linkedHashMap.put("card_layer", String.valueOf(this.f26544a.getLayerPos()));
        linkedHashMap.put("is_big_title", String.valueOf(this.f26544a.g));
        Kfk kfk = Kfk.f11108a;
        C19705sOa.e("/MainActivity/Storage/Scan", null, linkedHashMap);
    }
}
