package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ghj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC2612Ghj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1456Chj f9323a;
    public final /* synthetic */ InterfaceC19940shj b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Exception d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ C2324Fhj f;

    public RunnableC2612Ghj(C1456Chj c1456Chj, InterfaceC19940shj interfaceC19940shj, String str, Exception exc, boolean z, C2324Fhj c2324Fhj) {
        this.f9323a = c1456Chj;
        this.b = interfaceC19940shj;
        this.c = str;
        this.d = exc;
        this.e = z;
        this.f = c2324Fhj;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f2 A[Catch: Exception -> 0x0224, TryCatch #0 {Exception -> 0x0224, blocks: (B:3:0x0002, B:7:0x0013, B:11:0x0024, B:13:0x0028, B:17:0x0035, B:21:0x0042, B:25:0x004e, B:29:0x0060, B:33:0x006f, B:37:0x0080, B:41:0x0091, B:43:0x0095, B:46:0x00a2, B:48:0x00ab, B:50:0x00af, B:53:0x00bc, B:55:0x00c5, B:60:0x00d2, B:64:0x00df, B:69:0x00fb, B:73:0x010c, B:77:0x0123, B:81:0x012d, B:83:0x0139, B:89:0x017e, B:76:0x011d, B:72:0x0108, B:68:0x00f2, B:40:0x008d, B:36:0x007a, B:32:0x0069, B:28:0x005a, B:24:0x0048, B:20:0x0040, B:10:0x0020, B:6:0x000f), top: B:92:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0108 A[Catch: Exception -> 0x0224, TryCatch #0 {Exception -> 0x0224, blocks: (B:3:0x0002, B:7:0x0013, B:11:0x0024, B:13:0x0028, B:17:0x0035, B:21:0x0042, B:25:0x004e, B:29:0x0060, B:33:0x006f, B:37:0x0080, B:41:0x0091, B:43:0x0095, B:46:0x00a2, B:48:0x00ab, B:50:0x00af, B:53:0x00bc, B:55:0x00c5, B:60:0x00d2, B:64:0x00df, B:69:0x00fb, B:73:0x010c, B:77:0x0123, B:81:0x012d, B:83:0x0139, B:89:0x017e, B:76:0x011d, B:72:0x0108, B:68:0x00f2, B:40:0x008d, B:36:0x007a, B:32:0x0069, B:28:0x005a, B:24:0x0048, B:20:0x0040, B:10:0x0020, B:6:0x000f), top: B:92:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011d A[Catch: Exception -> 0x0224, TryCatch #0 {Exception -> 0x0224, blocks: (B:3:0x0002, B:7:0x0013, B:11:0x0024, B:13:0x0028, B:17:0x0035, B:21:0x0042, B:25:0x004e, B:29:0x0060, B:33:0x006f, B:37:0x0080, B:41:0x0091, B:43:0x0095, B:46:0x00a2, B:48:0x00ab, B:50:0x00af, B:53:0x00bc, B:55:0x00c5, B:60:0x00d2, B:64:0x00df, B:69:0x00fb, B:73:0x010c, B:77:0x0123, B:81:0x012d, B:83:0x0139, B:89:0x017e, B:76:0x011d, B:72:0x0108, B:68:0x00f2, B:40:0x008d, B:36:0x007a, B:32:0x0069, B:28:0x005a, B:24:0x0048, B:20:0x0040, B:10:0x0020, B:6:0x000f), top: B:92:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0139 A[Catch: Exception -> 0x0224, TryCatch #0 {Exception -> 0x0224, blocks: (B:3:0x0002, B:7:0x0013, B:11:0x0024, B:13:0x0028, B:17:0x0035, B:21:0x0042, B:25:0x004e, B:29:0x0060, B:33:0x006f, B:37:0x0080, B:41:0x0091, B:43:0x0095, B:46:0x00a2, B:48:0x00ab, B:50:0x00af, B:53:0x00bc, B:55:0x00c5, B:60:0x00d2, B:64:0x00df, B:69:0x00fb, B:73:0x010c, B:77:0x0123, B:81:0x012d, B:83:0x0139, B:89:0x017e, B:76:0x011d, B:72:0x0108, B:68:0x00f2, B:40:0x008d, B:36:0x007a, B:32:0x0069, B:28:0x005a, B:24:0x0048, B:20:0x0040, B:10:0x0020, B:6:0x000f), top: B:92:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0171  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            Method dump skipped, instructions count: 549
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RunnableC2612Ghj.run():void");
    }
}
