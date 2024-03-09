package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.entity.item.DLResources;
import com.ushareit.net.http.TransmitException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.lenovo.anyshare._uf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8489_uf {

    /* renamed from: a  reason: collision with root package name */
    public ExecutorService f18239a = Executors.newFixedThreadPool(5);
    public List<C10324cvf> b = new ArrayList();
    public C8085Zji.c c;
    public C3901Kuf d;
    public CountDownLatch e;
    public String f;
    public long g;

    public void a(C3901Kuf c3901Kuf, C8085Zji.c cVar) throws TransmitException {
        this.c = cVar;
        this.d = c3901Kuf;
        this.b.clear();
        C9715bvf c9715bvf = (C9715bvf) c3901Kuf.k();
        c3901Kuf.d = c9715bvf.m;
        String str = c9715bvf.F;
        this.f = c9715bvf.G;
        int i = c9715bvf.E;
        this.g = c9715bvf.i();
        SFile i2 = c3901Kuf.i();
        if (i2.f() && a(i2.u(), this.f)) {
            C6040Sge.a("CutFileExecutor", "cut file exe, already downloaded， key =  " + str + ", md5 = " + this.f + ", count = " + i);
            c3901Kuf.p = false;
            c3901Kuf.d = this.g;
            C6040Sge.a("CutFileExecutor", "download cut file is success! ");
            if (cVar != null) {
                cVar.a(c3901Kuf.k().b, true);
                return;
            }
            return;
        }
        C6040Sge.a("CutFileExecutor", "cut file exe: key =  " + str + ", md5 = " + this.f + ", count = " + i);
        List<C10324cvf> a2 = a(c9715bvf, i);
        c3901Kuf.t = this.b;
        while (a2 != null && !a2.isEmpty()) {
            a2 = a(a2, str);
        }
        Pair<TransmitException, HashMap<Integer, String>> a3 = a(this.b);
        C6040Sge.a("CutFileExecutor", "cut file exe result,  exp =  " + a3.first);
        Object obj = a3.first;
        if (obj == null) {
            String g = c3901Kuf.i().g();
            C6040Sge.a("CutFileExecutor", "cut file exe result,  mergeFilePath =  " + g);
            try {
                File a4 = a(g, i, (HashMap) a3.second);
                C5786Rje.e(SFile.a((String) ((HashMap) a3.second).get(0)).k());
                C6040Sge.a("CutFileExecutor", "cut file exe result,  merge completed, file path =  " + a4.getAbsolutePath());
                if (a(a4, this.f)) {
                    c3901Kuf.p = false;
                    c3901Kuf.k().a(a4.getAbsolutePath());
                    c3901Kuf.d = this.g;
                    C6040Sge.a("CutFileExecutor", "download cut file is success! ");
                    if (cVar != null) {
                        cVar.a(c3901Kuf.k().b, true);
                        return;
                    }
                    return;
                }
                int j = c3901Kuf.j() - c3901Kuf.f;
                C6040Sge.a("CutFileExecutor", "download cut file failed, md5 ");
                if (j > 0) {
                    for (int i3 = 0; i3 < j; i3++) {
                        c3901Kuf.c();
                    }
                }
                throw new TransmitException(18, "md5 error");
            } catch (IOException e) {
                e.printStackTrace();
                throw new TransmitException(2, e);
            }
        }
        if ((obj instanceof TransmitException) && ((TransmitException) obj).getCode() == 8) {
            this.f18239a.shutdownNow();
            C6040Sge.a("CutFileExecutor", "TaskExecutor shutdownNow");
        }
        throw ((TransmitException) a3.first);
    }

    private Pair<TransmitException, HashMap<Integer, String>> a(List<C10324cvf> list) {
        TransmitException transmitException;
        HashMap hashMap = new HashMap();
        Iterator<C10324cvf> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                transmitException = null;
                break;
            }
            C10324cvf next = it.next();
            if (next.p) {
                Exception exc = next.q;
                transmitException = exc instanceof TransmitException ? (TransmitException) exc : new TransmitException(0, exc.getMessage());
            } else {
                hashMap.put(Integer.valueOf(next.v), next.s().g());
            }
        }
        return Pair.create(transmitException, hashMap);
    }

    private boolean a(File file, String str) {
        String a2 = C21326uvf.a(file, (long) C22794xRb.c, 3145728L, 40960L);
        C6040Sge.a("CutFileExecutor", file.getName() + "_" + this.g + ", check md5: " + str + "/" + a2);
        return str.equals(a2);
    }

    private File a(String str, int i, HashMap<Integer, String> hashMap) throws IOException {
        try {
            File file = new File(str);
            if (file.exists()) {
                file.delete();
            }
            file.createNewFile();
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            for (int i2 = 0; i2 < i; i2++) {
                RandomAccessFile randomAccessFile2 = new RandomAccessFile(new File(hashMap.get(Integer.valueOf(i2))), "r");
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = randomAccessFile2.read(bArr);
                    if (read != -1) {
                        randomAccessFile.write(bArr, 0, read);
                    }
                }
                randomAccessFile2.close();
            }
            randomAccessFile.close();
            return file;
        } catch (FileNotFoundException e) {
            throw e;
        } catch (IOException e2) {
            throw e2;
        }
    }

    private List<C10324cvf> a(C9715bvf c9715bvf, int i) {
        ArrayList arrayList = new ArrayList();
        List<C9105avf> list = c9715bvf.I;
        if (list == null || list.isEmpty()) {
            for (int i2 = 0; i2 < i; i2++) {
                C9105avf c9105avf = new C9105avf(c9715bvf.j, new DLResources("", c9715bvf.b(i2)), c9715bvf.q(), c9715bvf.r, c9715bvf.C);
                c9105avf.D = i2;
                c9105avf.F = this.f;
                c9715bvf.a(c9105avf);
                C10324cvf c10324cvf = new C10324cvf(c9105avf);
                arrayList.add(c10324cvf);
                this.b.add(c10324cvf);
            }
        } else {
            for (C9105avf c9105avf2 : list) {
                c9105avf2.F = this.f;
                C10324cvf c10324cvf2 = new C10324cvf(c9105avf2);
                if (!c10324cvf2.x) {
                    arrayList.add(c10324cvf2);
                }
                this.b.add(c10324cvf2);
            }
        }
        return arrayList;
    }

    private List<C10324cvf> a(List<C10324cvf> list, String str) {
        ArrayList arrayList = new ArrayList();
        this.e = new CountDownLatch(list.size());
        for (C10324cvf c10324cvf : list) {
            this.f18239a.execute(new RunnableC7916Yuf(this, c10324cvf, str, arrayList));
        }
        try {
            this.e.await();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C10324cvf c10324cvf, String str) throws Exception {
        C6040Sge.a("CutFileExecutor", "try download cut file:  " + c10324cvf.v + ", url = " + c10324cvf.k().b + ", try count:" + c10324cvf.u);
        new C15226kvf().a(c10324cvf, new C8203Zuf(this, c10324cvf));
        if (!c10324cvf.p) {
            SFile m = c10324cvf.m();
            if (m.f()) {
                SFile s = c10324cvf.s();
                C6040Sge.a("CutFileExecutor", "cut download: " + c10324cvf.v + ", decrypted file path =  " + s.g());
                if (C20715tvf.a(str, m.g(), s.i(), s.k().g()) != null) {
                    m.e();
                    c10324cvf.a(true);
                    return;
                }
                throw new TransmitException(2, "Decrypt failed");
            }
            throw new TransmitException(5, "file not exist");
        }
        throw c10324cvf.q;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a() {
        long j = 0;
        for (C10324cvf c10324cvf : this.b) {
            j += c10324cvf.d;
        }
        long min = Math.min(j, this.d.k().i());
        this.d.d = min;
        this.d.k().a(min);
        if (this.c != null) {
            this.c.a(this.d.k().b, min, this.d.k().i());
        }
    }
}
