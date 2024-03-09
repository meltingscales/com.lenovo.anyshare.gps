package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Eha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2027Eha {
    public static int a(int i) {
        if (i != 9) {
            if (i != 10) {
                if (i != 21) {
                    if (i != 60) {
                        switch (i) {
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                break;
                            default:
                                switch (i) {
                                    case 12:
                                    case 13:
                                    case 14:
                                        break;
                                    default:
                                        switch (i) {
                                            case 29:
                                            case 30:
                                            case 31:
                                                break;
                                            default:
                                                switch (i) {
                                                    case 33:
                                                    case 34:
                                                        break;
                                                    case 35:
                                                    case 36:
                                                    case 37:
                                                    case 38:
                                                    case 39:
                                                    case 40:
                                                    case 41:
                                                    case 42:
                                                    case 43:
                                                        break;
                                                    default:
                                                        return 0;
                                                }
                                        }
                                }
                        }
                    }
                }
            }
            return 2;
        }
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.lenovo.anyshare.AbstractC10749dga a(int r5, java.lang.String r6) {
        /*
            r0 = 0
            r1 = -1
            r2 = 8
            if (r5 != r2) goto L1f
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Exception -> Lc
            r2 = r0
            goto L1a
        Lc:
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Exception -> L18
            r2.<init>(r6)     // Catch: java.lang.Exception -> L18
            java.lang.String r6 = "inner_func_type"
            int r6 = r2.getInt(r6)     // Catch: java.lang.Exception -> L19
            goto L1a
        L18:
            r2 = r0
        L19:
            r6 = -1
        L1a:
            int r3 = b(r6)
            goto L25
        L1f:
            int r3 = a(r5)
            r2 = r0
            r6 = -1
        L25:
            r4 = 1
            if (r3 == r4) goto L4d
            r4 = 2
            if (r3 == r4) goto L3f
            r4 = 3
            if (r3 == r4) goto L2f
            goto L5b
        L2f:
            if (r6 != r1) goto L38
            com.lenovo.anyshare.Bha r6 = new com.lenovo.anyshare.Bha
            r6.<init>(r5)
        L36:
            r0 = r6
            goto L5b
        L38:
            com.lenovo.anyshare.Bha r5 = new com.lenovo.anyshare.Bha
            r5.<init>(r6, r2)
        L3d:
            r0 = r5
            goto L5b
        L3f:
            if (r6 != r1) goto L47
            com.lenovo.anyshare.Dha r6 = new com.lenovo.anyshare.Dha
            r6.<init>(r5)
            goto L36
        L47:
            com.lenovo.anyshare.Dha r5 = new com.lenovo.anyshare.Dha
            r5.<init>(r6, r2)
            goto L3d
        L4d:
            if (r6 != r1) goto L55
            com.lenovo.anyshare.Aha r6 = new com.lenovo.anyshare.Aha
            r6.<init>(r5)
            goto L36
        L55:
            com.lenovo.anyshare.Aha r5 = new com.lenovo.anyshare.Aha
            r5.<init>(r6, r2)
            goto L3d
        L5b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2027Eha.a(int, java.lang.String):com.lenovo.anyshare.dga");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0028 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002a A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int b(int r1) {
        /*
            r0 = 15
            if (r1 == r0) goto L2c
            r0 = 28
            if (r1 == r0) goto L2c
            r0 = 30
            if (r1 == r0) goto L2c
            r0 = 39
            if (r1 == r0) goto L2c
            r0 = 71
            if (r1 == r0) goto L2c
            switch(r1) {
                case 0: goto L2a;
                case 1: goto L2a;
                case 2: goto L2c;
                case 3: goto L2c;
                case 4: goto L2c;
                case 5: goto L2c;
                case 6: goto L2c;
                case 7: goto L2c;
                case 8: goto L2c;
                case 9: goto L2c;
                case 10: goto L28;
                case 11: goto L2c;
                case 12: goto L2a;
                default: goto L17;
            }
        L17:
            switch(r1) {
                case 18: goto L2c;
                case 19: goto L2c;
                case 20: goto L2c;
                case 21: goto L2c;
                default: goto L1a;
            }
        L1a:
            switch(r1) {
                case 32: goto L2c;
                case 33: goto L2c;
                case 34: goto L2c;
                case 35: goto L2c;
                default: goto L1d;
            }
        L1d:
            switch(r1) {
                case 41: goto L2c;
                case 42: goto L2c;
                case 43: goto L2c;
                case 44: goto L2c;
                default: goto L20;
            }
        L20:
            switch(r1) {
                case 49: goto L2c;
                case 50: goto L2c;
                case 51: goto L2c;
                case 52: goto L2c;
                case 53: goto L2c;
                default: goto L23;
            }
        L23:
            switch(r1) {
                case 80: goto L2c;
                case 81: goto L2c;
                case 82: goto L2c;
                case 83: goto L2c;
                case 84: goto L2a;
                case 85: goto L2c;
                case 86: goto L2c;
                case 87: goto L28;
                default: goto L26;
            }
        L26:
            r1 = 0
            goto L2d
        L28:
            r1 = 1
            goto L2d
        L2a:
            r1 = 3
            goto L2d
        L2c:
            r1 = 2
        L2d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2027Eha.b(int):int");
    }
}
