package com.anythink.core.common.o.a;

import android.view.View;
import com.anythink.core.common.o.a.f;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public final f f2055a;
    public final Map<View, b> b;
    public final Map<View, d<b>> c;
    public final f.b d;
    public f.d e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public c() {
        /*
            r6 = this;
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r0.<init>()
            java.util.WeakHashMap r1 = new java.util.WeakHashMap
            r1.<init>()
            com.anythink.core.common.o.a.f$b r2 = new com.anythink.core.common.o.a.f$b
            r2.<init>()
            com.anythink.core.common.o.a.f r3 = new com.anythink.core.common.o.a.f
            r3.<init>()
            android.os.Handler r4 = new android.os.Handler
            android.os.Looper r5 = android.os.Looper.getMainLooper()
            r4.<init>(r5)
            r6.<init>(r0, r1, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.o.a.c.<init>():void");
    }

    @Deprecated
    private f.d c() {
        return this.e;
    }

    public final void b() {
        a();
        this.f2055a.b();
        this.e = null;
    }

    public final void a(View view, b bVar) {
        if (this.b.get(view) == bVar) {
            return;
        }
        a(view);
        if (bVar.isImpressionRecorded()) {
            return;
        }
        this.b.put(view, bVar);
        f fVar = this.f2055a;
        int impressionMinPercentageViewed = bVar.getImpressionMinPercentageViewed();
        fVar.a(view, view, impressionMinPercentageViewed, impressionMinPercentageViewed, bVar.getImpressionMinVisiblePx());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public c(int r6) {
        /*
            r5 = this;
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r0.<init>()
            java.util.WeakHashMap r1 = new java.util.WeakHashMap
            r1.<init>()
            com.anythink.core.common.o.a.f$b r2 = new com.anythink.core.common.o.a.f$b
            r2.<init>()
            com.anythink.core.common.o.a.f r3 = new com.anythink.core.common.o.a.f
            r3.<init>(r6)
            android.os.Handler r6 = new android.os.Handler
            android.os.Looper r4 = android.os.Looper.getMainLooper()
            r6.<init>(r4)
            r5.<init>(r0, r1, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.o.a.c.<init>(int):void");
    }

    private void b(View view) {
        this.c.remove(view);
    }

    public c(Map<View, b> map, Map<View, d<b>> map2, f.b bVar, f fVar) {
        this.b = map;
        this.c = map2;
        this.d = bVar;
        this.f2055a = fVar;
        this.e = new f.d() { // from class: com.anythink.core.common.o.a.c.1
            @Override // com.anythink.core.common.o.a.f.d
            public final void a(List<View> list) {
                for (View view : list) {
                    b bVar2 = (b) c.this.b.get(view);
                    if (bVar2 == null) {
                        c.this.a(view);
                    } else {
                        bVar2.recordImpression(view);
                        bVar2.setImpressionRecorded();
                    }
                }
            }
        };
        this.f2055a.a(this.e);
    }

    public final void a(View view) {
        this.b.remove(view);
        b(view);
        this.f2055a.a(view);
    }

    public final void a() {
        this.b.clear();
        this.c.clear();
        this.f2055a.a();
    }
}
