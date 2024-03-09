package com.lenovo.anyshare;

import com.ushareit.muslim.athkar.AthkarActivity;
import com.ushareit.muslim.quran.widget.QuranTouchLayout;

/* loaded from: classes8.dex */
public final class VCh implements QuranTouchLayout.a {

    /* renamed from: a  reason: collision with root package name */
    public float f15692a;
    public float b;
    public final /* synthetic */ AthkarActivity c;

    public VCh(AthkarActivity athkarActivity) {
        this.c = athkarActivity;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
        r0 = r3.c.X;
     */
    @Override // com.ushareit.muslim.quran.widget.QuranTouchLayout.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.view.MotionEvent r4) {
        /*
            r3 = this;
            java.lang.String r0 = "event"
            com.lenovo.anyshare.C11440emk.e(r4, r0)
            com.ushareit.muslim.athkar.AthkarActivity r0 = r3.c
            com.ushareit.muslim.athkar.widget.AthkarPlayerView r0 = com.ushareit.muslim.athkar.AthkarActivity.c(r0)
            if (r0 == 0) goto L5b
            com.ushareit.muslim.athkar.AthkarActivity r0 = r3.c
            com.ushareit.muslim.athkar.widget.AthkarPlayerView r0 = com.ushareit.muslim.athkar.AthkarActivity.c(r0)
            if (r0 == 0) goto L5b
            int r0 = r0.getVisibility()
            if (r0 == 0) goto L1c
            goto L5b
        L1c:
            int r0 = r4.getAction()
            if (r0 == 0) goto L4f
            r1 = 1
            if (r0 == r1) goto L49
            r1 = 2
            if (r0 == r1) goto L2c
            r4 = 3
            if (r0 == r4) goto L49
            goto L5b
        L2c:
            float r0 = r4.getRawY()
            float r1 = r3.f15692a
            float r0 = r0 - r1
            float r1 = r3.b
            float r1 = r1 + r0
            r3.b = r1
            com.ushareit.muslim.athkar.AthkarActivity r1 = r3.c
            float r2 = r3.b
            int r2 = (int) r2
            float r0 = -r0
            int r0 = (int) r0
            com.ushareit.muslim.athkar.AthkarActivity.a(r1, r2, r0)
            float r4 = r4.getRawY()
            r3.f15692a = r4
            goto L5b
        L49:
            com.ushareit.muslim.athkar.AthkarActivity r4 = r3.c
            com.ushareit.muslim.athkar.AthkarActivity.a(r4)
            goto L5b
        L4f:
            float r4 = r4.getRawY()
            r3.f15692a = r4
            com.ushareit.muslim.athkar.AthkarActivity r4 = r3.c
            r0 = 0
            com.ushareit.muslim.athkar.AthkarActivity.a(r4, r0)
        L5b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.VCh.a(android.view.MotionEvent):void");
    }
}
