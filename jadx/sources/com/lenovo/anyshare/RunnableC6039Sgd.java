package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Sgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC6039Sgd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21108udd f14612a;
    public final /* synthetic */ AsyncTaskC6326Tgd b;

    public RunnableC6039Sgd(AsyncTaskC6326Tgd asyncTaskC6326Tgd, C21108udd c21108udd) {
        this.b = asyncTaskC6326Tgd;
        this.f14612a = c21108udd;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012b A[Catch: Exception -> 0x0233, TryCatch #3 {Exception -> 0x0233, blocks: (B:3:0x0003, B:4:0x0017, B:6:0x0042, B:8:0x0048, B:12:0x0055, B:23:0x0079, B:25:0x0087, B:29:0x0095, B:31:0x00a5, B:34:0x00b7, B:36:0x00c7, B:38:0x00df, B:43:0x00f3, B:47:0x012d, B:49:0x015a, B:51:0x0160, B:52:0x0162, B:55:0x016c, B:57:0x0175, B:60:0x0196, B:61:0x01f9, B:63:0x0201, B:65:0x0218, B:64:0x020d, B:56:0x0170, B:46:0x012b, B:66:0x0227, B:70:0x0236), top: B:81:0x0003, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x015a A[Catch: Exception -> 0x0233, TryCatch #3 {Exception -> 0x0233, blocks: (B:3:0x0003, B:4:0x0017, B:6:0x0042, B:8:0x0048, B:12:0x0055, B:23:0x0079, B:25:0x0087, B:29:0x0095, B:31:0x00a5, B:34:0x00b7, B:36:0x00c7, B:38:0x00df, B:43:0x00f3, B:47:0x012d, B:49:0x015a, B:51:0x0160, B:52:0x0162, B:55:0x016c, B:57:0x0175, B:60:0x0196, B:61:0x01f9, B:63:0x0201, B:65:0x0218, B:64:0x020d, B:56:0x0170, B:46:0x012b, B:66:0x0227, B:70:0x0236), top: B:81:0x0003, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x016c A[Catch: Exception -> 0x0233, TryCatch #3 {Exception -> 0x0233, blocks: (B:3:0x0003, B:4:0x0017, B:6:0x0042, B:8:0x0048, B:12:0x0055, B:23:0x0079, B:25:0x0087, B:29:0x0095, B:31:0x00a5, B:34:0x00b7, B:36:0x00c7, B:38:0x00df, B:43:0x00f3, B:47:0x012d, B:49:0x015a, B:51:0x0160, B:52:0x0162, B:55:0x016c, B:57:0x0175, B:60:0x0196, B:61:0x01f9, B:63:0x0201, B:65:0x0218, B:64:0x020d, B:56:0x0170, B:46:0x012b, B:66:0x0227, B:70:0x0236), top: B:81:0x0003, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0170 A[Catch: Exception -> 0x0233, TryCatch #3 {Exception -> 0x0233, blocks: (B:3:0x0003, B:4:0x0017, B:6:0x0042, B:8:0x0048, B:12:0x0055, B:23:0x0079, B:25:0x0087, B:29:0x0095, B:31:0x00a5, B:34:0x00b7, B:36:0x00c7, B:38:0x00df, B:43:0x00f3, B:47:0x012d, B:49:0x015a, B:51:0x0160, B:52:0x0162, B:55:0x016c, B:57:0x0175, B:60:0x0196, B:61:0x01f9, B:63:0x0201, B:65:0x0218, B:64:0x020d, B:56:0x0170, B:46:0x012b, B:66:0x0227, B:70:0x0236), top: B:81:0x0003, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0196 A[Catch: Exception -> 0x0233, TRY_ENTER, TryCatch #3 {Exception -> 0x0233, blocks: (B:3:0x0003, B:4:0x0017, B:6:0x0042, B:8:0x0048, B:12:0x0055, B:23:0x0079, B:25:0x0087, B:29:0x0095, B:31:0x00a5, B:34:0x00b7, B:36:0x00c7, B:38:0x00df, B:43:0x00f3, B:47:0x012d, B:49:0x015a, B:51:0x0160, B:52:0x0162, B:55:0x016c, B:57:0x0175, B:60:0x0196, B:61:0x01f9, B:63:0x0201, B:65:0x0218, B:64:0x020d, B:56:0x0170, B:46:0x012b, B:66:0x0227, B:70:0x0236), top: B:81:0x0003, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01f9 A[Catch: Exception -> 0x0233, TryCatch #3 {Exception -> 0x0233, blocks: (B:3:0x0003, B:4:0x0017, B:6:0x0042, B:8:0x0048, B:12:0x0055, B:23:0x0079, B:25:0x0087, B:29:0x0095, B:31:0x00a5, B:34:0x00b7, B:36:0x00c7, B:38:0x00df, B:43:0x00f3, B:47:0x012d, B:49:0x015a, B:51:0x0160, B:52:0x0162, B:55:0x016c, B:57:0x0175, B:60:0x0196, B:61:0x01f9, B:63:0x0201, B:65:0x0218, B:64:0x020d, B:56:0x0170, B:46:0x012b, B:66:0x0227, B:70:0x0236), top: B:81:0x0003, inners: #2 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            Method dump skipped, instructions count: 642
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RunnableC6039Sgd.run():void");
    }
}
