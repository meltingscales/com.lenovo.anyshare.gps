package sg.bigo.ads.core.mraid;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes9.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    public List<Rect> f33350a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f33353a;
        public final int b;

        public a(int i, int i2) {
            this.f33353a = i;
            this.b = i2;
        }

        public final boolean a(a aVar) {
            return this.f33353a <= aVar.b && this.b >= aVar.f33353a;
        }

        public final String toString() {
            return String.format("Range: %s - %s", Integer.valueOf(this.f33353a), Integer.valueOf(this.b));
        }
    }

    public m(List<Rect> list, int[] iArr) {
        List<Integer> a2 = a(list);
        this.f33350a = new ArrayList();
        int i = 0;
        while (i < a2.size() - 1) {
            int intValue = a2.get(i).intValue();
            i++;
            int intValue2 = a2.get(i).intValue();
            if (intValue < intValue2) {
                a aVar = new a(intValue, intValue2);
                this.f33350a.addAll(b(aVar, a(aVar, list)));
            }
        }
        Collections.sort(this.f33350a, new Comparator<Rect>() { // from class: sg.bigo.ads.core.mraid.m.1
            @Override // java.util.Comparator
            public final /* synthetic */ int compare(Rect rect, Rect rect2) {
                Rect rect3 = rect;
                Rect rect4 = rect2;
                return (rect3.width() * rect3.height()) - (rect4.width() * rect4.height());
            }
        });
        for (Rect rect : this.f33350a) {
            rect.offset(-iArr[0], -iArr[1]);
        }
    }

    private List<Integer> a(List<Rect> list) {
        ArrayList arrayList = new ArrayList();
        for (Rect rect : list) {
            arrayList.add(Integer.valueOf(rect.left));
            arrayList.add(Integer.valueOf(rect.right));
        }
        Collections.sort(arrayList, new Comparator<Integer>() { // from class: sg.bigo.ads.core.mraid.m.2
            @Override // java.util.Comparator
            public final /* synthetic */ int compare(Integer num, Integer num2) {
                return num.intValue() - num2.intValue();
            }
        });
        return arrayList;
    }

    public static List<a> a(List<a> list, a aVar) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            a aVar2 = list.get(i);
            if (!aVar.a(aVar2)) {
                arrayList.add(aVar2);
            } else if (aVar.a(aVar2)) {
                int i2 = aVar.f33353a;
                int i3 = aVar2.f33353a;
                if (i2 >= i3) {
                    i2 = i3;
                }
                int i4 = aVar.b;
                int i5 = aVar2.b;
                if (i4 <= i5) {
                    i4 = i5;
                }
                aVar = new a(i2, i4);
            }
        }
        arrayList.add(aVar);
        return arrayList;
    }

    public static List<a> a(a aVar, List<Rect> list) {
        List<a> arrayList = new ArrayList<>();
        for (Rect rect : list) {
            if (aVar.f33353a < rect.right && aVar.b > rect.left) {
                arrayList = a(arrayList, new a(rect.top, rect.bottom));
            }
        }
        return arrayList;
    }

    public static List<Rect> b(a aVar, List<a> list) {
        ArrayList arrayList = new ArrayList();
        for (a aVar2 : list) {
            arrayList.add(new Rect(aVar.f33353a, aVar2.f33353a, aVar.b, aVar2.b));
        }
        return arrayList;
    }

    public final float a() {
        float f = 0.0f;
        for (Rect rect : this.f33350a) {
            f += rect.width() * rect.height();
        }
        return f;
    }
}
