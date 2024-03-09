package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes7.dex */
final class VZe extends Lambda implements InterfaceC10209clk<Map<String, String>> {

    /* renamed from: a  reason: collision with root package name */
    public static final VZe f15871a = new VZe();

    public VZe() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Map<String, String> invoke() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String string = ObjectStore.getContext().getString(R.string.anv);
        C11440emk.d(string, "ObjectStore.getContext()…ing.coin_login_tip_clean)");
        linkedHashMap.put("clean_result", string);
        String string2 = ObjectStore.getContext().getString(R.string.anz);
        C11440emk.d(string2, "ObjectStore.getContext()….coin_login_tip_transfer)");
        linkedHashMap.put("transfer_result", string2);
        String string3 = ObjectStore.getContext().getString(R.string.ao0);
        C11440emk.d(string3, "ObjectStore.getContext()…oin_login_tip_video_play)");
        linkedHashMap.put("video_play", string3);
        String string4 = ObjectStore.getContext().getString(R.string.anx);
        C11440emk.d(string4, "ObjectStore.getContext()…ring.coin_login_tip_shop)");
        linkedHashMap.put("view_mall", string4);
        String string5 = ObjectStore.getContext().getString(R.string.any);
        C11440emk.d(string5, "ObjectStore.getContext()…ing.coin_login_tip_space)");
        linkedHashMap.put("space_timer", string5);
        String string6 = ObjectStore.getContext().getString(R.string.anv);
        C11440emk.d(string6, "ObjectStore.getContext()…ing.coin_login_tip_clean)");
        linkedHashMap.put("clean_storage", string6);
        return linkedHashMap;
    }
}
