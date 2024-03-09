package com.lenovo.anyshare;

import android.content.Context;
import android.widget.ImageView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Mna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4393Mna extends AbstractC2625Gja<AbstractC0959Aqf> {

    /* renamed from: com.lenovo.anyshare.Mna$a */
    /* loaded from: classes5.dex */
    private static class a extends C5495Qja {
        public ImageView y;

        public a() {
        }

        public /* synthetic */ a(C4106Lna c4106Lna) {
            this();
        }
    }

    public C4393Mna(Context context, List<AbstractC0959Aqf> list) {
        super(context, ContentType.FILE, list);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c4  */
    @Override // com.lenovo.anyshare.AbstractC2625Gja, android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.View getView(int r6, android.view.View r7, android.view.ViewGroup r8) {
        /*
            r5 = this;
            java.util.List<ITEM extends com.lenovo.anyshare.Aqf> r8 = r5.d
            int r8 = r8.size()
            if (r8 >= r6) goto L9
            return r7
        L9:
            r8 = 0
            if (r7 != 0) goto L17
            android.content.Context r7 = r5.f9331a
            r0 = 2131493205(0x7f0c0155, float:1.8609884E38)
            android.view.View r7 = android.view.View.inflate(r7, r0, r8)
            r0 = r8
            goto L1d
        L17:
            java.lang.Object r0 = r7.getTag()
            com.lenovo.anyshare.Mna$a r0 = (com.lenovo.anyshare.C4393Mna.a) r0
        L1d:
            if (r0 != 0) goto L5c
            com.lenovo.anyshare.Mna$a r0 = new com.lenovo.anyshare.Mna$a
            r0.<init>(r8)
            r8 = 2131297068(0x7f09032c, float:1.821207E38)
            android.view.View r8 = r7.findViewById(r8)
            r0.c = r8
            r8 = 2131297069(0x7f09032d, float:1.8212073E38)
            android.view.View r8 = r7.findViewById(r8)
            android.widget.TextView r8 = (android.widget.TextView) r8
            r0.p = r8
            r8 = 2131297070(0x7f09032e, float:1.8212075E38)
            android.view.View r8 = r7.findViewById(r8)
            android.widget.TextView r8 = (android.widget.TextView) r8
            r0.q = r8
            r8 = 2131297067(0x7f09032b, float:1.8212068E38)
            android.view.View r8 = r7.findViewById(r8)
            android.widget.ImageView r8 = (android.widget.ImageView) r8
            r0.j = r8
            r8 = 2131297075(0x7f090333, float:1.8212085E38)
            android.view.View r8 = r7.findViewById(r8)
            android.widget.ImageView r8 = (android.widget.ImageView) r8
            r0.y = r8
            r7.setTag(r0)
        L5c:
            java.util.List<ITEM extends com.lenovo.anyshare.Aqf> r8 = r5.d
            java.lang.Object r8 = r8.get(r6)
            com.lenovo.anyshare.xqf r8 = (com.lenovo.anyshare.AbstractC23099xqf) r8
            java.lang.String r1 = r8.c
            r0.f16569a = r1
            r0.m = r8
            android.widget.TextView r1 = r0.p
            java.lang.String r2 = r8.e
            r1.setText(r2)
            boolean r1 = r8 instanceof com.ushareit.content.item.AppItem
            if (r1 == 0) goto L8c
            r1 = r8
            com.ushareit.content.item.AppItem r1 = (com.ushareit.content.item.AppItem) r1
            boolean r2 = r1.l()
            if (r2 == 0) goto L8c
            android.widget.TextView r2 = r0.q
            long r3 = r1.k()
            java.lang.String r1 = com.lenovo.anyshare.C2557Gcj.f(r3)
            r2.setText(r1)
            goto L99
        L8c:
            android.widget.TextView r1 = r0.q
            long r2 = r8.getSize()
            java.lang.String r2 = com.lenovo.anyshare.C2557Gcj.f(r2)
            r1.setText(r2)
        L99:
            int[] r1 = com.lenovo.anyshare.C4106Lna.f11580a
            com.ushareit.tools.core.lang.ContentType r2 = r8.getContentType()
            int r2 = r2.ordinal()
            r1 = r1[r2]
            r2 = 1
            r3 = 2131231218(0x7f0801f2, float:1.807851E38)
            if (r1 == r2) goto Lc4
            r2 = 2
            if (r1 == r2) goto Lc0
            r2 = 3
            if (r1 == r2) goto Lbc
            r2 = 4
            if (r1 == r2) goto Lc7
            r2 = 5
            if (r1 == r2) goto Lb8
            goto Lc7
        Lb8:
            r3 = 2131231222(0x7f0801f6, float:1.8078519E38)
            goto Lc7
        Lbc:
            r3 = 2131231220(0x7f0801f4, float:1.8078515E38)
            goto Lc7
        Lc0:
            r3 = 2131231223(0x7f0801f7, float:1.807852E38)
            goto Lc7
        Lc4:
            r3 = 2131231217(0x7f0801f1, float:1.8078509E38)
        Lc7:
            android.widget.ImageView r1 = r0.y
            com.lenovo.anyshare.C9504bdj.a(r1, r3)
            java.util.List<ITEM extends com.lenovo.anyshare.Aqf> r1 = r5.d
            java.lang.Object r6 = r1.get(r6)
            com.lenovo.anyshare.xqf r6 = (com.lenovo.anyshare.AbstractC23099xqf) r6
            android.view.View r1 = r0.c
            android.content.Context r1 = r1.getContext()
            android.view.View r2 = r0.c
            android.widget.ImageView r2 = (android.widget.ImageView) r2
            com.ushareit.tools.core.lang.ContentType r3 = r6.getContentType()
            int r3 = com.lenovo.anyshare.C15948mFa.a(r3)
            com.lenovo.anyshare.VEa.a(r1, r6, r2, r3)
            boolean r6 = com.lenovo.anyshare.C5427Qcj.b(r8)
            r5.a(r0, r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4393Mna.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
    }
}
