package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class QSe {

    /* renamed from: a  reason: collision with root package name */
    public static final ArrayList<a> f13611a = new ArrayList<>();

    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f13612a;
        public int b;
        public int c;

        public a(int i, int i2, int i3) {
            this.f13612a = i;
            this.b = i2;
            this.c = i3;
        }
    }

    static {
        if (ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.CHANNEL) {
            f13611a.add(new a(1, R.string.alv, R.drawable.c85));
        }
        f13611a.add(new a(2, R.string.am4, R.drawable.c88));
        f13611a.add(new a(3, R.string.alr, R.drawable.c82));
        f13611a.add(new a(0, R.string.als, R.drawable.c83));
        f13611a.add(new a(6, R.string.am1, R.drawable.c87));
        f13611a.add(new a(5, R.string.alw, R.drawable.c86));
        f13611a.add(new a(4, R.string.am6, R.drawable.c89));
    }

    public static List<UPe> a(Context context) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < f13611a.size(); i++) {
            a aVar = f13611a.get(i);
            UPe uPe = new UPe();
            uPe.f12263a = context.getString(aVar.b);
            uPe.j = context.getResources().getDrawable(aVar.c);
            uPe.a(aVar.f13612a);
            arrayList.add(uPe);
        }
        return arrayList;
    }

    public static String a(Context context, int i) {
        Iterator<a> it = f13611a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (next.f13612a == i) {
                return context.getString(next.b);
            }
        }
        return null;
    }
}
