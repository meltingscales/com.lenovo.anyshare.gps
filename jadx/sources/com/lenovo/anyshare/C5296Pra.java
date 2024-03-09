package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Pra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5296Pra extends AbstractC23099xqf {
    public final Mek r;
    public final Mek s;
    public final Mek t;
    public final Context u;
    public SFile v;
    public final ArrayList<SFile> w;
    public final int x;
    public final int y;

    public /* synthetic */ C5296Pra(Context context, SFile sFile, ArrayList arrayList, int i, int i2, int i3, Ulk ulk) {
        this(context, sFile, (i3 & 4) != 0 ? new ArrayList() : arrayList, (i3 & 8) != 0 ? R.string.c9u : i, (i3 & 16) != 0 ? R.drawable.cnn : i2);
    }

    public final void a(SFile sFile) {
        C11440emk.e(sFile, "<set-?>");
        this.v = sFile;
    }

    public final void b(boolean z) {
        C5427Qcj.b(this, z);
        C5427Qcj.b(l(), z);
    }

    public final long k() {
        return ((Number) this.s.getValue()).longValue();
    }

    public final C5583Qra l() {
        return (C5583Qra) this.t.getValue();
    }

    public final long m() {
        return ((Number) this.r.getValue()).longValue();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C5296Pra(android.content.Context r9, com.ushareit.base.core.utils.io.sfile.SFile r10, java.util.ArrayList<com.ushareit.base.core.utils.io.sfile.SFile> r11, int r12, int r13) {
        /*
            r8 = this;
            java.lang.String r0 = "context"
            com.lenovo.anyshare.C11440emk.e(r9, r0)
            java.lang.String r0 = "folder"
            com.lenovo.anyshare.C11440emk.e(r10, r0)
            java.lang.String r0 = "childFiles"
            com.lenovo.anyshare.C11440emk.e(r11, r0)
            com.ushareit.tools.core.lang.ContentType r0 = com.ushareit.tools.core.lang.ContentType.FILE
            com.lenovo.anyshare.Dqf r1 = new com.lenovo.anyshare.Dqf
            r1.<init>()
            java.lang.String r2 = "id"
            java.lang.String r3 = "WhatsApp-BackupFile"
            r1.a(r2, r3)
            java.lang.String r2 = r9.getString(r12)
            java.lang.String r3 = "name"
            r1.a(r3, r2)
            java.lang.String r2 = r10.g()
            java.lang.String r3 = "file_path"
            r1.a(r3, r2)
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            int r3 = com.lenovo.anyshare.C13233hhk.a(r11, r3)
            r2.<init>(r3)
            java.util.Iterator r3 = r11.iterator()
        L3e:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L56
            java.lang.Object r4 = r3.next()
            com.ushareit.base.core.utils.io.sfile.SFile r4 = (com.ushareit.base.core.utils.io.sfile.SFile) r4
            long r4 = r4.p()
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r2.add(r4)
            goto L3e
        L56:
            java.util.Iterator r2 = r2.iterator()
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto Lfb
            java.lang.Object r3 = r2.next()
        L64:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L80
            java.lang.Object r4 = r2.next()
            java.lang.Number r4 = (java.lang.Number) r4
            long r4 = r4.longValue()
            java.lang.Number r3 = (java.lang.Number) r3
            long r6 = r3.longValue()
            long r6 = r6 + r4
            java.lang.Long r3 = java.lang.Long.valueOf(r6)
            goto L64
        L80:
            java.lang.String r2 = "file_size"
            r1.a(r2, r3)
            java.util.Iterator r2 = r11.iterator()
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto Lf5
            java.lang.Object r3 = r2.next()
            com.ushareit.base.core.utils.io.sfile.SFile r3 = (com.ushareit.base.core.utils.io.sfile.SFile) r3
            long r3 = r3.o()
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
        L9d:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto Lb9
            java.lang.Object r4 = r2.next()
            com.ushareit.base.core.utils.io.sfile.SFile r4 = (com.ushareit.base.core.utils.io.sfile.SFile) r4
            long r4 = r4.o()
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            int r5 = r3.compareTo(r4)
            if (r5 >= 0) goto L9d
            r3 = r4
            goto L9d
        Lb9:
            java.lang.String r2 = "date_modified"
            r1.a(r2, r3)
            com.lenovo.anyshare.Kfk r2 = com.lenovo.anyshare.Kfk.f11108a
            r8.<init>(r0, r1)
            r8.u = r9
            r8.v = r10
            r8.w = r11
            r8.x = r12
            r8.y = r13
            com.lenovo.anyshare.Ora r9 = new com.lenovo.anyshare.Ora
            r9.<init>(r8)
            com.lenovo.anyshare.Mek r9 = com.lenovo.anyshare.Pek.a(r9)
            r8.r = r9
            com.lenovo.anyshare.Mra r9 = new com.lenovo.anyshare.Mra
            r9.<init>(r8)
            com.lenovo.anyshare.Mek r9 = com.lenovo.anyshare.Pek.a(r9)
            r8.s = r9
            com.lenovo.anyshare.Nra r9 = new com.lenovo.anyshare.Nra
            r9.<init>(r8)
            com.lenovo.anyshare.Mek r9 = com.lenovo.anyshare.Pek.a(r9)
            r8.t = r9
            r9 = 1
            java.lang.String r10 = "WhatsApp-backupItem"
            r8.putExtra(r10, r9)
            return
        Lf5:
            java.util.NoSuchElementException r9 = new java.util.NoSuchElementException
            r9.<init>()
            throw r9
        Lfb:
            java.lang.UnsupportedOperationException r9 = new java.lang.UnsupportedOperationException
            java.lang.String r10 = "Empty collection can't be reduced."
            r9.<init>(r10)
            goto L104
        L103:
            throw r9
        L104:
            goto L103
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5296Pra.<init>(android.content.Context, com.ushareit.base.core.utils.io.sfile.SFile, java.util.ArrayList, int, int):void");
    }
}
