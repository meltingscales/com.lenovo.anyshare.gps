package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes7.dex */
final class WZe extends Lambda implements InterfaceC10209clk<Map<String, String>> {

    /* renamed from: a  reason: collision with root package name */
    public static final WZe f16309a = new WZe();

    public WZe() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Map<String, String> invoke() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String string = ObjectStore.getContext().getString(R.string.ao2);
        C11440emk.d(string, "ObjectStore.getContext()…tring.coin_pop_tip_clean)");
        linkedHashMap.put("clean_result", string);
        String string2 = ObjectStore.getContext().getString(R.string.ao5);
        C11440emk.d(string2, "ObjectStore.getContext()…ng.coin_pop_tip_transfer)");
        linkedHashMap.put("transfer_result", string2);
        String string3 = ObjectStore.getContext().getString(R.string.ao6);
        C11440emk.d(string3, "ObjectStore.getContext()….coin_pop_tip_video_play)");
        linkedHashMap.put("video_play", string3);
        String string4 = ObjectStore.getContext().getString(R.string.ao3);
        C11440emk.d(string4, "ObjectStore.getContext()…string.coin_pop_tip_shop)");
        linkedHashMap.put("view_mall", string4);
        String string5 = ObjectStore.getContext().getString(R.string.ao4);
        C11440emk.d(string5, "ObjectStore.getContext()…tring.coin_pop_tip_space)");
        linkedHashMap.put("space_timer", string5);
        String string6 = ObjectStore.getContext().getString(R.string.anw);
        C11440emk.d(string6, "ObjectStore.getContext()….coin_login_tip_download)");
        linkedHashMap.put("downloader_facebook", string6);
        String string7 = ObjectStore.getContext().getString(R.string.anw);
        C11440emk.d(string7, "ObjectStore.getContext()….coin_login_tip_download)");
        linkedHashMap.put("downloader_instagram", string7);
        String string8 = ObjectStore.getContext().getString(R.string.anw);
        C11440emk.d(string8, "ObjectStore.getContext()….coin_login_tip_download)");
        linkedHashMap.put("downloader_whatsapp", string8);
        String string9 = ObjectStore.getContext().getString(R.string.ao2);
        C11440emk.d(string9, "ObjectStore.getContext()…tring.coin_pop_tip_clean)");
        linkedHashMap.put("clean_storage", string9);
        return linkedHashMap;
    }
}
