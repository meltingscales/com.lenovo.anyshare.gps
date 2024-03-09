package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC16328mli;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.transmit.DownloadTask;
import com.ushareit.tools.core.lang.ContentType;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Ani  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC0929Ani implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public int f6666a;
    public C23677yni b;
    public DownloadTask c;
    public Object d;
    public AtomicBoolean e;

    public RunnableC0929Ani(int i, DownloadTask downloadTask, C23677yni c23677yni, Object obj, AtomicBoolean atomicBoolean) {
        this.f6666a = i;
        this.b = c23677yni;
        this.d = obj;
        this.c = downloadTask;
        this.e = atomicBoolean;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:56:0x01e0
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // java.lang.Runnable
    public void run() {
        /*
            Method dump skipped, instructions count: 1605
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RunnableC0929Ani.run():void");
    }

    private C8085Zji a(String str, SFile sFile, DownloadTask downloadTask, AbstractC16328mli.b bVar) throws TransmitException {
        C8085Zji c8004Zce;
        if (a(downloadTask, bVar)) {
            try {
                c8004Zce = new C8004Zce(str, sFile, !downloadTask.u, new C8889ade(1, C11327ede.a(downloadTask.i().b().f + "/" + bVar.c)));
            } catch (IOException e) {
                C5227Pki.a(ObjectStore.getContext(), sFile, e, "col_tsvdl");
                C6040Sge.b("ConcurrentDownloadThread", "IO Exception Downloader ", e);
                throw new TransmitException(12, "create cache file failed!");
            }
        } else {
            c8004Zce = new C8085Zji.a(sFile).a(str).b(!downloadTask.u).e(C12703gqf.k()).a();
        }
        byte[] bArr = null;
        try {
            if (!TextUtils.isEmpty(C19999smi.e(downloadTask.g()).L)) {
                bArr = C19959sje.b(downloadTask.i().b.getBytes("UTF-8"), C19999smi.e(downloadTask.g()).L);
            }
        } catch (Exception e2) {
            C1576Csi.a(e2, "encrypt");
        }
        if (bArr != null) {
            c8004Zce.a("description", C18740qje.a(bArr));
        }
        return c8004Zce;
    }

    private boolean a(DownloadTask downloadTask, AbstractC16328mli.b bVar) {
        if (C11327ede.d() && !downloadTask.u && downloadTask.i().c() == ContentType.VIDEO && !C11327ede.d(bVar.c)) {
            long j = bVar.d;
            if (C10873dqf.a(j, downloadTask.i().b().f + "/" + bVar.c, bVar.e) && !TextUtils.equals(bVar.e, "tsv")) {
                return true;
            }
        }
        return false;
    }

    public static boolean a(String str) {
        int i;
        try {
            String[] split = str.split("_");
            int i2 = -1;
            if (split.length >= 3) {
                i2 = Integer.parseInt(split[split.length - 1]);
                i = Integer.parseInt(split[split.length - 2]);
            } else {
                i = -1;
            }
            return i >= 0 && i2 == i + 1;
        } catch (Exception unused) {
            return true;
        }
    }
}
