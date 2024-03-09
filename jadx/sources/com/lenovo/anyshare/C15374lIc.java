package com.lenovo.anyshare;

import android.os.Handler;

/* renamed from: com.lenovo.anyshare.lIc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15374lIc extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public String f23308a;
    public String b;
    public Handler c;
    public InterfaceC15983mIc d;
    public String e;
    public android.net.Uri f;

    public C15374lIc(InterfaceC15983mIc interfaceC15983mIc, Handler handler, String str, String str2) {
        this.d = interfaceC15983mIc;
        this.c = handler;
        this.b = str;
        this.f23308a = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x02ea, code lost:
        if (r3.k == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0301, code lost:
        if (r3.k == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x032b, code lost:
        if (r3.k == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x033f, code lost:
        if (r3.k == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0341, code lost:
        r4.a();
     */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v21, types: [android.os.Handler, com.lenovo.anyshare.mIc, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v22 */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            Method dump skipped, instructions count: 882
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15374lIc.run():void");
    }

    public C15374lIc(InterfaceC15983mIc interfaceC15983mIc, Handler handler, android.net.Uri uri, String str, String str2) {
        this.d = interfaceC15983mIc;
        this.c = handler;
        this.f = uri;
        this.f23308a = str;
        this.e = str2;
    }
}
