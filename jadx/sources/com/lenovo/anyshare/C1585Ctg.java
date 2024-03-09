package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZCard;
import com.ytb.bean.Playlist;
import com.ytb.bean.Track;
import com.ytb.bean.YTBMusicItem;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ctg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1585Ctg {
    public static void a(List<SZCard> list, String str, boolean z, long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_size", String.valueOf(list == null ? -1 : list.size()));
            linkedHashMap.put(LLi.d, str);
            linkedHashMap.put("has_recommend", String.valueOf(z));
            linkedHashMap.put("cfg_version", String.valueOf(C1272Bsg.b().c()));
            linkedHashMap.put("store_version", String.valueOf(C1930Dyg.g()));
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.aD, String.valueOf(j));
            C6062Sie.a(ObjectStore.getContext(), "OLMusic_HomeDataLoad", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, Playlist playlist, String str, String str2) {
        try {
            C20927uOa c20927uOa = new C20927uOa(context);
            c20927uOa.c = str2;
            c20927uOa.f27475a = str;
            c20927uOa.a("playlist_id", playlist.playlistId);
            c20927uOa.a("playlist_type", playlist.getListType());
            c20927uOa.a("playlist_title", playlist.getTitle());
            C19705sOa.a(c20927uOa);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, String str3, YTBMusicItem yTBMusicItem, String str4) {
        a(str, str2, str3, null, null, yTBMusicItem, str4);
    }

    public static void a(Context context, Playlist playlist, String str, String str2) {
        try {
            C20927uOa c20927uOa = new C20927uOa(context);
            c20927uOa.c = str2;
            c20927uOa.f27475a = str;
            c20927uOa.a("playlist_id", playlist.playlistId);
            c20927uOa.a("playlist_type", playlist.getListType());
            c20927uOa.a("playlist_title", playlist.getTitle());
            c20927uOa.a("playlist_count", String.valueOf(playlist.getTrackSize()));
            C19705sOa.b(c20927uOa);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, String str3, Playlist playlist, YTBMusicItem yTBMusicItem, String str4) {
        a(str, str2, str3, playlist.getPlaylistId(), playlist.getListType(), yTBMusicItem, str4);
    }

    public static void b(String str, String str2, Playlist playlist, YTBMusicItem yTBMusicItem, String str3) {
        if (playlist == null) {
            return;
        }
        a(str, str2, null, playlist.getPlaylistId(), playlist.getListType(), yTBMusicItem, str3);
    }

    public static void a(String str, String str2, String str3, String str4, String str5, YTBMusicItem yTBMusicItem, String str6) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("position", str6);
            linkedHashMap.put("item_type", yTBMusicItem.getItemType());
            linkedHashMap.put("portal", str);
            linkedHashMap.put("id", yTBMusicItem.getId());
            linkedHashMap.put("name", yTBMusicItem.getTitle());
            linkedHashMap.put("card_style", str3);
            linkedHashMap.put("load_source", yTBMusicItem.getLoadSource() == null ? "unknown" : yTBMusicItem.getLoadSource().name());
            linkedHashMap.put("playlist_id", str4);
            linkedHashMap.put("playlist_type", str5);
            C19705sOa.f(str2, str, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, YTBMusicItem yTBMusicItem, String str4) {
        a(str, str2, str3, null, null, yTBMusicItem, str4, -1);
    }

    public static void a(String str, String str2, String str3, Playlist playlist, YTBMusicItem yTBMusicItem, String str4) {
        a(str, str2, str3, playlist.getPlaylistId(), playlist.getListType(), yTBMusicItem, str4, -1);
    }

    public static void a(String str, String str2, String str3, YTBMusicItem yTBMusicItem, String str4, int i) {
        a(str, str2, str3, null, null, yTBMusicItem, str4, i);
    }

    public static void a(String str, String str2, Playlist playlist, YTBMusicItem yTBMusicItem, String str3) {
        if (playlist == null) {
            return;
        }
        a(str, str2, null, playlist.getPlaylistId(), playlist.getListType(), yTBMusicItem, str3, -1);
    }

    public static void a(String str, String str2, String str3, String str4, String str5, YTBMusicItem yTBMusicItem, String str6, int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("position", str6);
            linkedHashMap.put("item_type", yTBMusicItem.getItemType());
            linkedHashMap.put("portal", str);
            linkedHashMap.put("id", yTBMusicItem.getId());
            linkedHashMap.put("name", yTBMusicItem.getTitle());
            linkedHashMap.put("card_style", str3);
            linkedHashMap.put("load_source", yTBMusicItem.getLoadSource() == null ? "unknown" : yTBMusicItem.getLoadSource().name());
            linkedHashMap.put("playlist_id", str4);
            linkedHashMap.put("playlist_type", str5);
            linkedHashMap.put("network_state", String.valueOf(i));
            C19705sOa.e(str2, str, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, List<String> list, Throwable th) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("search_key", str);
            linkedHashMap.put("load_size", String.valueOf(C23522yaj.b(list) ? 0 : list.size()));
            linkedHashMap.put("load_result", String.valueOf(th != null));
            linkedHashMap.put(com.anythink.expressad.foundation.d.g.i, th != null ? th.toString() : "");
            C6062Sie.a(ObjectStore.getContext(), "OLMusic_SearchSuggest", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, long j, Throwable th) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("playlist_id", str);
            linkedHashMap.put("playlist_type", str2);
            linkedHashMap.put("load_time", String.valueOf(j));
            linkedHashMap.put("load_result", String.valueOf(th == null));
            linkedHashMap.put(com.anythink.expressad.foundation.d.g.i, th == null ? "" : th.getMessage());
            C6062Sie.a(ObjectStore.getContext(), "MusicPlaylist_NetLoadResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Playlist playlist, String str, long j, String str2, boolean z, boolean z2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("playlist_id", playlist.getPlaylistId());
            linkedHashMap.put("playlist_type", playlist.getListType());
            linkedHashMap.put("portal", str);
            linkedHashMap.put(LLi.d, str2);
            linkedHashMap.put("load_time", String.valueOf(j));
            linkedHashMap.put("load_result", String.valueOf(z));
            linkedHashMap.put("next_token", playlist.getNextToken());
            linkedHashMap.put("is_refresh", String.valueOf(z2));
            List<Track> tracks = playlist.getTracks();
            if (!C23522yaj.b(tracks)) {
                linkedHashMap.put("load_size", String.valueOf(tracks.size()));
            }
            C6062Sie.a(ObjectStore.getContext(), "MusicPlaylist_LoadResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("cfg_ver", String.valueOf(i));
            linkedHashMap.put("dl_url", str);
            linkedHashMap.put("result", str2);
            C6062Sie.a(ObjectStore.getContext(), "MusicCfg_DownResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
