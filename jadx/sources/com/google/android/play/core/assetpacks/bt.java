package com.google.android.play.core.assetpacks;

import java.io.File;

/* loaded from: classes4.dex */
public final class bt {

    /* renamed from: a  reason: collision with root package name */
    public static final com.google.android.play.core.internal.af f6026a = new com.google.android.play.core.internal.af("ExtractChunkTaskHandler");
    public final byte[] b = new byte[8192];
    public final bb c;
    public final com.google.android.play.core.internal.cj<w> d;
    public final com.google.android.play.core.internal.cj<aw> e;
    public final bz f;

    public bt(bb bbVar, com.google.android.play.core.internal.cj<w> cjVar, com.google.android.play.core.internal.cj<aw> cjVar2, bz bzVar) {
        this.c = bbVar;
        this.d = cjVar;
        this.e = cjVar2;
        this.f = bzVar;
    }

    private final File b(bs bsVar) {
        File a2 = this.c.a(bsVar.k, bsVar.f6025a, bsVar.b, bsVar.c);
        if (!a2.exists()) {
            a2.mkdirs();
        }
        return a2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(19:1|(1:3)|4|5|6|(1:8)(2:112|113)|9|(2:11|(12:13|(1:(1:(2:17|(2:82|83))(2:84|85))(2:86|(10:88|(7:21|(4:22|(2:26|(1:35)(4:30|(1:32)|33|34))|36|(1:38)(1:62))|40|41|(1:43)|44|(2:46|(1:48)(2:49|(1:51)(3:52|(2:54|(1:56)(2:58|59))(1:61)|57))))|63|64|(2:76|77)|66|67|68|69|(2:71|72)(1:73))(2:89|90)))(2:91|(4:93|(4:94|(1:96)|97|(1:100)(1:106))|103|(1:105))(2:107|108))|19|(0)|63|64|(0)|66|67|68|69|(0)(0))(2:109|110))|111|(0)|63|64|(0)|66|67|68|69|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x02ef, code lost:
        com.google.android.play.core.assetpacks.bt.f6026a.d("Could not close file for chunk %s of slice %s of pack %s.", java.lang.Integer.valueOf(r23.e), r23.c, r23.k);
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0293 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x017f A[Catch: all -> 0x032e, TryCatch #4 {IOException -> 0x033a, blocks: (B:6:0x002f, B:89:0x028a, B:9:0x0037, B:11:0x0040, B:13:0x0046, B:15:0x0054, B:19:0x005e, B:51:0x017f, B:52:0x0188, B:54:0x0192, B:56:0x0198, B:58:0x019e, B:60:0x01a4, B:62:0x01c8, B:63:0x01d4, B:64:0x01d8, B:65:0x01df, B:67:0x01e5, B:69:0x01eb, B:71:0x01f1, B:72:0x0201, B:74:0x0207, B:76:0x020d, B:77:0x0220, B:79:0x0226, B:80:0x0235, B:82:0x023b, B:88:0x027c, B:85:0x0263, B:86:0x026a, B:87:0x026b, B:22:0x0078, B:23:0x0081, B:24:0x0082, B:25:0x009b, B:26:0x009c, B:28:0x00c3, B:29:0x00cf, B:30:0x00d8, B:31:0x00d9, B:33:0x00f7, B:34:0x0109, B:36:0x011e, B:37:0x0123, B:42:0x0132, B:44:0x013b, B:45:0x0152, B:46:0x015b, B:47:0x015c, B:48:0x017b), top: B:121:0x002f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.google.android.play.core.assetpacks.bs r23) {
        /*
            Method dump skipped, instructions count: 886
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.play.core.assetpacks.bt.a(com.google.android.play.core.assetpacks.bs):void");
    }
}
