package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.eBc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11003eBc extends AbstractC10394dBc {
    public C11003eBc() {
        super("General");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // com.lenovo.anyshare.AbstractC10394dBc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.lang.StringBuffer r11, java.lang.Object r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof java.lang.Number
            if (r0 == 0) goto L79
            r0 = r12
            java.lang.Number r0 = (java.lang.Number) r0
            double r0 = r0.doubleValue()
            r2 = 0
            r4 = 48
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r5 != 0) goto L17
            r11.append(r4)
            return
        L17:
            double r2 = java.lang.Math.abs(r0)
            double r2 = java.lang.Math.log10(r2)
            r5 = 4621819117588971520(0x4024000000000000, double:10.0)
            r7 = 0
            r8 = 1
            int r9 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r9 > 0) goto L3b
            r5 = -4602115869219225600(0xc022000000000000, double:-9.0)
            int r9 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r9 >= 0) goto L2e
            goto L3b
        L2e:
            long r2 = (long) r0
            double r2 = (double) r2
            int r5 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r5 == 0) goto L37
            java.lang.String r0 = "%1.9f"
            goto L3d
        L37:
            java.lang.String r0 = "%1.0f"
            r1 = 0
            goto L3e
        L3b:
            java.lang.String r0 = "%1.5E"
        L3d:
            r1 = 1
        L3e:
            java.util.Formatter r2 = new java.util.Formatter
            r2.<init>(r11)
            java.util.Locale r3 = com.lenovo.anyshare.AbstractC10394dBc.f19676a
            java.lang.Object[] r5 = new java.lang.Object[r8]
            r5[r7] = r12
            r2.format(r3, r0, r5)
            if (r1 == 0) goto L80
            java.lang.String r12 = "E"
            boolean r0 = r0.endsWith(r12)
            if (r0 == 0) goto L5b
            int r12 = r11.lastIndexOf(r12)
            goto L5f
        L5b:
            int r12 = r11.length()
        L5f:
            int r12 = r12 - r8
        L60:
            char r0 = r11.charAt(r12)
            if (r0 != r4) goto L6d
            int r0 = r12 + (-1)
            r11.deleteCharAt(r12)
            r12 = r0
            goto L60
        L6d:
            char r0 = r11.charAt(r12)
            r1 = 46
            if (r0 != r1) goto L80
            r11.deleteCharAt(r12)
            goto L80
        L79:
            java.lang.String r12 = r12.toString()
            r11.append(r12)
        L80:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C11003eBc.a(java.lang.StringBuffer, java.lang.Object):void");
    }

    @Override // com.lenovo.anyshare.AbstractC10394dBc
    public void b(StringBuffer stringBuffer, Object obj) {
        a(stringBuffer, obj);
    }
}