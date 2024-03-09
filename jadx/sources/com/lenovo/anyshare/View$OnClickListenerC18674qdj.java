package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.photo.fragment.BaseDataLoaderFragment;
import com.ushareit.tracker.OnlineWallpaperTrackerView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.qdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC18674qdj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f25758a;
    public final /* synthetic */ OnlineWallpaperTrackerView b;

    public View$OnClickListenerC18674qdj(OnlineWallpaperTrackerView onlineWallpaperTrackerView, SZItem sZItem) {
        this.b = onlineWallpaperTrackerView;
        this.f25758a = sZItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Map map;
        String str;
        InterfaceC8323_fe interfaceC8323_fe;
        if (view.getTag() instanceof SZItem) {
            SZItem sZItem = (SZItem) view.getTag();
            ArrayList arrayList = new ArrayList();
            map = this.b.f;
            SZContentCard sZContentCard = (SZContentCard) map.get(sZItem.getId());
            if (sZContentCard != null) {
                arrayList.add(sZContentCard);
            }
            C22080wHi.b().a("/online/activity/photo_detail").a("portal_from", OnlineWallpaperTrackerView.f32383a).a("item_id", sZItem.getId()).a("from_downloader", false).a(InterfaceC17264oNi.b.b, "ch1_wallpaper").a("next_page_type", BaseDataLoaderFragment.M).a("key_item_list", ObjectStore.add(arrayList)).a(this.b.getContext());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            str = this.b.g;
            linkedHashMap.put("task_id", str);
            C19705sOa.e(OnlineWallpaperTrackerView.f32383a, this.f25758a.getId(), linkedHashMap);
            interfaceC8323_fe = this.b.h;
            interfaceC8323_fe.a("item");
        }
    }
}
