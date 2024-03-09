package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.card.filemanager.FileScanWidgetCardView;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tUf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC20387tUf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileScanWidgetCardView f27082a;
    public final /* synthetic */ C2785Gxg b;

    public View$OnClickListenerC20387tUf(FileScanWidgetCardView fileScanWidgetCardView, C2785Gxg c2785Gxg) {
        this.f27082a = fileScanWidgetCardView;
        this.b = c2785Gxg;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        if (this.b == null) {
            return;
        }
        EHi a2 = C22080wHi.b().a("/local/activity/filemanager_simple_storage").a("path", this.b.d);
        Context context = this.f27082a.getContext();
        C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
        a2.a("title", context.getResources().getString(R.string.b8s)).a("storage_name", this.b.c).a("is_primary", this.b.f9441a).a("is_moving", false).a("portal", "file_analyze_storage").a(this.f27082a.getContext());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", "file_manager");
        z = this.f27082a.i;
        linkedHashMap.put("card_size", z ? "long" : "short");
        linkedHashMap.put("card_layer", String.valueOf(this.f27082a.getLayerPos()));
        linkedHashMap.put("is_big_title", String.valueOf(this.f27082a.g));
        Kfk kfk = Kfk.f11108a;
        C19705sOa.e("/MainActivity/Storage", null, linkedHashMap);
    }
}
