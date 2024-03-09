package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.music.homemusic.model.HomeMusicGuideCategoryItem;
import com.ushareit.filemanager.main.music.homemusic.model.HomeMusicSearchCategoryItem;
import java.util.Collection;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qsg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18850qsg {

    /* renamed from: a  reason: collision with root package name */
    public static final C18850qsg f25888a = new C18850qsg();

    public final HomeMusicGuideCategoryItem a() {
        try {
            return (HomeMusicGuideCategoryItem) C8285_bj.a(C5753Rge.a(ObjectStore.getContext(), "music_main_tab_guide_cfg", ""), HomeMusicGuideCategoryItem.class);
        } catch (Exception unused) {
            return null;
        }
    }

    public final List<String> b() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "music_search_hot_word", (String) null);
            if (a2 != null) {
                return Gqk.a((CharSequence) a2, new String[]{","}, false, 0, 6, (Object) null);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public final List<HomeMusicSearchCategoryItem> c() {
        try {
            List b = C8285_bj.b(C5753Rge.a(ObjectStore.getContext(), "music_search_third_party_tab"), HomeMusicSearchCategoryItem.class);
            C11440emk.d(b, "GsonUtils.createModels(c…CategoryItem::class.java)");
            return C20552thk.r((Collection) b);
        } catch (Exception unused) {
            return null;
        }
    }
}
