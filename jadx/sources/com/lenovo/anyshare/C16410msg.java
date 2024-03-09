package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.music.homemusic.model.HomeMusicDiscoverCategoryItem;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/filemanager/main/music/homemusic/helper/MainMusicHomeCategoryDataLoader;", "", "()V", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.msg */
/* loaded from: classes7.dex */
public final class C16410msg {

    /* renamed from: a */
    public static final a f24087a = new a(null);

    /* renamed from: com.lenovo.anyshare.msg$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final List<HomeMusicDiscoverCategoryItem> a() {
            List<HomeMusicDiscoverCategoryItem> a2 = C15801lsg.b.a();
            if (a2 != null) {
                for (HomeMusicDiscoverCategoryItem homeMusicDiscoverCategoryItem : a2) {
                    String iconUri = homeMusicDiscoverCategoryItem.getIconUri();
                    boolean z = false;
                    if (iconUri == null || iconUri.length() == 0) {
                        String id = homeMusicDiscoverCategoryItem.getId();
                        switch (id.hashCode()) {
                            case -1537504352:
                                if (id.equals("freeplay")) {
                                    homeMusicDiscoverCategoryItem.setIcon(R.drawable.blt);
                                    break;
                                }
                                break;
                            case -991745245:
                                if (id.equals("youtube")) {
                                    homeMusicDiscoverCategoryItem.setIcon(R.drawable.blz);
                                    break;
                                }
                                break;
                            case -338991482:
                                if (id.equals("soundcloud")) {
                                    homeMusicDiscoverCategoryItem.setIcon(R.drawable.bly);
                                    break;
                                }
                                break;
                            case 106426177:
                                if (id.equals("pagal")) {
                                    homeMusicDiscoverCategoryItem.setIcon(R.drawable.blv);
                                    break;
                                }
                                break;
                        }
                    }
                    String skipUri = homeMusicDiscoverCategoryItem.getSkipUri();
                    if ((skipUri == null || skipUri.length() == 0) ? true : true) {
                        String id2 = homeMusicDiscoverCategoryItem.getId();
                        switch (id2.hashCode()) {
                            case -1537504352:
                                if (id2.equals("freeplay")) {
                                    homeMusicDiscoverCategoryItem.setSkipUri("https://www.pagalworld.tv/");
                                    break;
                                } else {
                                    continue;
                                }
                            case -991745245:
                                if (id2.equals("youtube")) {
                                    homeMusicDiscoverCategoryItem.setSkipUri("https://www.youtube.com/");
                                    break;
                                } else {
                                    continue;
                                }
                            case -338991482:
                                if (id2.equals("soundcloud")) {
                                    homeMusicDiscoverCategoryItem.setSkipUri("https://soundcloud.com/");
                                    break;
                                } else {
                                    continue;
                                }
                            case 106426177:
                                if (id2.equals("pagal")) {
                                    homeMusicDiscoverCategoryItem.setSkipUri("https://freeplaymusic.com/");
                                    break;
                                } else {
                                    continue;
                                }
                        }
                    }
                }
            } else {
                a2 = null;
            }
            if (a2 != null) {
                return a2;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(new HomeMusicDiscoverCategoryItem("YouTube", "youtube", R.drawable.blz, "https://www.youtube.com/", null, 16, null));
            arrayList.add(new HomeMusicDiscoverCategoryItem("SoundCloud", "soundcloud", R.drawable.bly, "https://soundcloud.com/", null, 16, null));
            arrayList.add(new HomeMusicDiscoverCategoryItem("Pegal World", "pagal", R.drawable.blv, "https://www.pagalworld.tv/", null, 16, null));
            arrayList.add(new HomeMusicDiscoverCategoryItem("FreePlay", "freeplay", R.drawable.blt, "https://freeplaymusic.com/", null, 16, null));
            return arrayList;
        }

        public final List<C7034Vsg> b() {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new C7034Vsg(a(R.string.btm), "new_playlist", R.drawable.blq));
            arrayList.add(new C7034Vsg(a(R.string.btk), "favourite", R.drawable.blu));
            arrayList.add(new C7034Vsg(a(R.string.bt5), "received", R.drawable.blx));
            arrayList.add(new C7034Vsg(a(R.string.bt8), "recent_played", R.drawable.blw));
            return arrayList;
        }

        public final List<C7034Vsg> c() {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new C7034Vsg(a(R.string.bt2), "all", R.drawable.blq));
            arrayList.add(new C7034Vsg(a(R.string.bt5), "received", R.drawable.blx));
            arrayList.add(new C7034Vsg(a(R.string.bt7), "recent_played", R.drawable.blw));
            arrayList.add(new C7034Vsg(a(R.string.bt6), "recent_added", R.drawable.blo));
            arrayList.add(new C7034Vsg(a(R.string.bt4), "folder", R.drawable.bls));
            arrayList.add(new C7034Vsg(a(R.string.bt3), "artist", R.drawable.blr));
            arrayList.add(new C7034Vsg(a(R.string.bt1), "album", R.drawable.blp));
            return arrayList;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final void a(C7034Vsg c7034Vsg) {
            C11440emk.e(c7034Vsg, "item");
            C19705sOa.c(a(c7034Vsg.b));
        }

        private final String a(int i) {
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            String string = context.getResources().getString(i);
            C11440emk.d(string, "ObjectStore.getContext().resources.getString(id)");
            return string;
        }

        public final String a(String str) {
            C11440emk.e(str, "id");
            switch (str.hashCode()) {
                case -1409097913:
                    if (str.equals("artist")) {
                        return "/Music/Artists/X";
                    }
                    break;
                case -1268966290:
                    if (str.equals("folder")) {
                        return "/Music/Folders/X";
                    }
                    break;
                case -808719903:
                    if (str.equals("received")) {
                        return "/Music/Received/X";
                    }
                    break;
                case 96673:
                    if (str.equals("all")) {
                        return "/Music/Allsongs/X";
                    }
                    break;
                case 92896879:
                    if (str.equals("album")) {
                        return "/Music/Album/X";
                    }
                    break;
                case 1660454199:
                    if (str.equals("recent_played")) {
                        return "/Music/RecentlyPlay/X";
                    }
                    break;
                case 1702042140:
                    if (str.equals("recent_added")) {
                        return "/Music/RecentlyAdd/X";
                    }
                    break;
            }
            return "/Music/Home/X";
        }

        public static /* synthetic */ String a(a aVar, String str, boolean z, int i, Object obj) {
            if ((i & 2) != 0) {
                z = true;
            }
            return aVar.a(str, z);
        }

        public final String a(String str, boolean z) {
            C11440emk.e(str, "id");
            String str2 = z ? "/MusicTab/" : "/Music/Manager/";
            switch (str.hashCode()) {
                case -1782210391:
                    if (str.equals("favourite")) {
                        return str2 + "TopCard/Likes";
                    }
                    break;
                case -808719903:
                    if (str.equals("received")) {
                        return str2 + "TopCard/Received";
                    }
                    break;
                case 270458257:
                    if (str.equals("new_playlist")) {
                        return str2 + "TopCard/PlayList";
                    }
                    break;
                case 1660454199:
                    if (str.equals("recent_played")) {
                        return str2 + "TopCard/RecentPlay";
                    }
                    break;
            }
            return "/Music/Home/X";
        }
    }
}
