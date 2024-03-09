package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/filemanager/main/music/homemusic/helper/MainMusicHomeTabDataGroup;", "", "()V", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.nsg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17020nsg {

    /* renamed from: a  reason: collision with root package name */
    public static final a f24548a = new a(null);

    /* renamed from: com.lenovo.anyshare.nsg$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final List<C7321Wsg> a() {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new C7321Wsg(null, null, 1, null, 11, null));
            arrayList.add(new C7321Wsg(null, null, 2, null, 11, null));
            return arrayList;
        }

        public final List<C7321Wsg> b() {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new C7321Wsg(null, null, 1, null, 11, null));
            arrayList.add(new C7321Wsg(null, null, 2, null, 11, null));
            C4047Lhh b = C4047Lhh.b();
            C11440emk.d(b, "PlayManager.getInstance()");
            b.d();
            C22488wqf e = C4047Lhh.b().e(ContentType.MUSIC);
            C11440emk.d(e, "contentContainer");
            List<C22488wqf> list = e.j;
            if (list.size() == 0) {
                arrayList.add(new C7321Wsg(null, null, 6, null, 11, null));
            } else {
                arrayList.add(new C7321Wsg(ObjectStore.getContext().getString(R.string.cb3), null, 3, null, 10, null));
                arrayList.add(new C7321Wsg(null, null, 4, null, 11, null));
                for (C22488wqf c22488wqf : list) {
                    arrayList.add(new C7321Wsg(null, null, 5, c22488wqf, 3, null));
                }
                arrayList.add(new C7321Wsg(null, null, 7, null, 11, null));
            }
            return arrayList;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }
}
