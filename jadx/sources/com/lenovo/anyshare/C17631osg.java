package com.lenovo.anyshare;

import com.ushareit.media.MediaOptions;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/filemanager/main/music/homemusic/helper/MusicCategoryNumLoader;", "", "()V", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.osg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17631osg {

    /* renamed from: a  reason: collision with root package name */
    public static final a f24991a = new a(null);

    /* renamed from: com.lenovo.anyshare.osg$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final int a() {
            List<AbstractC23099xqf> a2 = C3760Khh.b().a(ContentType.MUSIC, MediaOptions.QueryField.Favorite);
            if (a2 != null) {
                return a2.size();
            }
            return 0;
        }

        public final int b() {
            return C4047Lhh.b().c(ContentType.MUSIC);
        }

        public final int c() {
            List<AbstractC23099xqf> e = C17223oKa.b().e(ContentType.MUSIC);
            if (e != null) {
                return e.size();
            }
            return 0;
        }

        public final int d() {
            List<AbstractC23099xqf> a2 = C4047Lhh.b().a(ContentType.MUSIC, false, 100);
            if (a2 != null) {
                return a2.size();
            }
            return 0;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }
}
