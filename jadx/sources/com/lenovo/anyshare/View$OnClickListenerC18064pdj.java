package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.entity.item.SZItem;
import com.ushareit.tracker.OnlineVideoTrackerView;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.pdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC18064pdj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f25309a;
    public final /* synthetic */ OnlineVideoTrackerView b;

    public View$OnClickListenerC18064pdj(OnlineVideoTrackerView onlineVideoTrackerView, SZItem sZItem) {
        this.b = onlineVideoTrackerView;
        this.f25309a = sZItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        InterfaceC8323_fe interfaceC8323_fe;
        InterfaceC8323_fe interfaceC8323_fe2;
        if (view.getTag() instanceof SZItem) {
            C13879ikj.a(this.b.getContext(), OnlineVideoTrackerView.f32382a, this.f25309a, null);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            str = this.b.h;
            linkedHashMap.put("task_id", str);
            C19705sOa.e(OnlineVideoTrackerView.f32382a, this.f25309a.getId(), linkedHashMap);
            interfaceC8323_fe = this.b.i;
            if (interfaceC8323_fe != null) {
                interfaceC8323_fe2 = this.b.i;
                interfaceC8323_fe2.a("item");
            }
        }
    }
}
