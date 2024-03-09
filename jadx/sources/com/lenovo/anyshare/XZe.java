package com.lenovo.anyshare;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes7.dex */
final class XZe extends Lambda implements InterfaceC10209clk<Map<String, String>> {

    /* renamed from: a  reason: collision with root package name */
    public static final XZe f16732a = new XZe();

    public XZe() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Map<String, String> invoke() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("clean_result", "coins_cleanup");
        linkedHashMap.put("transfer_result", "coins_transfer");
        linkedHashMap.put("video_play", "coins_video_timer");
        linkedHashMap.put("view_mall", "coins_mall_timer");
        linkedHashMap.put("video_timer", "coins_video_timer_view");
        linkedHashMap.put("space_timer", "coins_space_timer");
        linkedHashMap.put("game_timer", "coins_game_timer");
        linkedHashMap.put("music_timer", "coins_music_timer");
        linkedHashMap.put("downloader_facebook", "coins_downloader_facebook");
        linkedHashMap.put("downloader_instagram", "coins_downloader_instagram");
        linkedHashMap.put("downloader_whatsapp", "coins_downloader_whatsapp");
        linkedHashMap.put("clean_storage", "coins_clean_storage");
        return linkedHashMap;
    }
}
