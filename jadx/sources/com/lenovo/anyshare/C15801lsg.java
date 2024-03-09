package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabFragmentNew;
import com.ushareit.filemanager.main.music.homemusic.model.HomeMusicDiscoverCategoryItem;
import com.ushareit.maintab.BaseTabFragment;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/filemanager/main/music/homemusic/helper/HomeMusicPageAbtest;", "", "()V", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.lsg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15801lsg {

    /* renamed from: a  reason: collision with root package name */
    public static volatile Boolean f23614a;
    public static final a b = new a(null);

    /* renamed from: com.lenovo.anyshare.lsg$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        private final boolean c() {
            Boolean bool = C15801lsg.f23614a;
            if (bool != null) {
                return bool.booleanValue();
            }
            C15801lsg.f23614a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "new_home_music_style", false));
            return C11440emk.a((Object) C15801lsg.f23614a, (Object) true);
        }

        public final List<HomeMusicDiscoverCategoryItem> a() {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "music_discover_list", "");
            if (TextUtils.isEmpty(a2)) {
                return null;
            }
            return C8285_bj.b(a2, HomeMusicDiscoverCategoryItem.class);
        }

        @Tkk
        public final Class<? extends BaseTabFragment> b() {
            return MainHomeMusicTabFragmentNew.class;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Tkk
    public static final Class<? extends BaseTabFragment> b() {
        return b.b();
    }
}
