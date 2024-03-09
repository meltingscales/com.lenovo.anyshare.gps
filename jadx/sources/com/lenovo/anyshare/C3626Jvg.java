package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.music.homemusic.model.HomeMusicSearchCategoryItem;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Jvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3626Jvg {
    public static final C3626Jvg c = new C3626Jvg();

    /* renamed from: a  reason: collision with root package name */
    public static final List<HomeMusicSearchCategoryItem> f10753a = new ArrayList();
    public static final List<String> b = new ArrayList();

    public final List<HomeMusicSearchCategoryItem> a() {
        if (f10753a.size() > 0) {
            return f10753a;
        }
        List<HomeMusicSearchCategoryItem> c2 = C18850qsg.f25888a.c();
        if (c2 != null && c2.size() > 0) {
            f10753a.addAll(c2);
            f10753a.add(0, new HomeMusicSearchCategoryItem("LOCAL MUSIC", "music_local", "local_music", 0.0f, 0.0f, 24, null));
            return f10753a;
        }
        f10753a.add(new HomeMusicSearchCategoryItem("LOCAL MUSIC", "music_local", "local_music", 0.0f, 0.0f, 24, null));
        f10753a.add(new HomeMusicSearchCategoryItem("YouTube", "youtube", "https://m.youtube.com/results?search_query=", 0.0f, 0.0f, 24, null));
        f10753a.add(new HomeMusicSearchCategoryItem("FreePlay", "free_play", "https://freeplaymusic.com/?page=1&q=", 0.0f, 0.0f, 24, null));
        f10753a.add(new HomeMusicSearchCategoryItem("SoundCloud", "sound_cloud", "https://soundcloud.com/search?q=", 75.0f, 0.0f, 16, null));
        return f10753a;
    }

    public final List<HomeMusicSearchCategoryItem> b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new HomeMusicSearchCategoryItem("Recommend", "music_online", "online_music", 0.0f, 0.0f, 24, null));
        arrayList.add(new HomeMusicSearchCategoryItem("OFFLINE", "music_local", "local_music", 0.0f, 0.0f, 24, null));
        return arrayList;
    }

    public final String[] c() {
        if (!b.isEmpty()) {
            Object[] array = b.toArray(new String[0]);
            if (array != null) {
                return (String[]) array;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        List<String> b2 = C18850qsg.f25888a.b();
        if (b2 != null && (!b2.isEmpty())) {
            b.clear();
            b.addAll(b2);
        }
        Object[] array2 = b.toArray(new String[0]);
        if (array2 != null) {
            return (String[]) array2;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public final boolean d() {
        return new C21169uie(ObjectStore.getContext(), "music_search_setting").a("music_filter_guide_show", false);
    }

    public final boolean e() {
        return new C21169uie(ObjectStore.getContext(), "music_search_setting").a("music_search_guide_show", false);
    }

    public final boolean f() {
        return new C21169uie(ObjectStore.getContext(), "music_search_setting").a("music_setting_guide_show", false);
    }

    public final boolean g() {
        return new C21169uie(ObjectStore.getContext(), "music_search_setting").b("music_filter_guide_show", true);
    }

    public final boolean h() {
        return new C21169uie(ObjectStore.getContext(), "music_search_setting").b("music_search_guide_show", true);
    }

    public final boolean i() {
        return new C21169uie(ObjectStore.getContext(), "music_search_setting").b("music_setting_guide_show", true);
    }

    public final int b(String str) {
        C11440emk.e(str, "id");
        int i = 0;
        for (Object obj : f10753a) {
            int i2 = i + 1;
            if (i >= 0) {
                if (C11440emk.a((Object) str, (Object) ((HomeMusicSearchCategoryItem) obj).getId())) {
                    return i;
                }
                i = i2;
            } else {
                C11990fhk.g();
                throw null;
            }
        }
        return -1;
    }

    public final boolean c(String str) {
        return C20552thk.a((Iterable<? extends String>) b, str);
    }

    public final HomeMusicSearchCategoryItem a(String str) {
        if (f10753a.isEmpty()) {
            a();
        }
        for (HomeMusicSearchCategoryItem homeMusicSearchCategoryItem : f10753a) {
            if (C11440emk.a((Object) homeMusicSearchCategoryItem.getId(), (Object) str)) {
                return homeMusicSearchCategoryItem;
            }
        }
        return null;
    }
}
