package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.cke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10191cke extends SFile {
    public File b;
    public RandomAccessFile c;

    public C10191cke(File file) {
        C10801dke.b(file);
        this.b = file;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean a() {
        return this.b.canRead();
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean b() {
        return this.b.canWrite();
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public SFile c(String str) {
        return null;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean c(SFile sFile) {
        return this.b.renameTo(((C10191cke) sFile).b);
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean d() {
        try {
            return this.b.createNewFile();
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean e() {
        return this.b.delete();
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean f() {
        return this.b.exists();
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public String g() {
        return this.b.getAbsolutePath();
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public InputStream h() throws IOException {
        return new FileInputStream(this.b);
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public String i() {
        return this.b.getName();
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public OutputStream j() throws IOException {
        return new FileOutputStream(this.b);
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public SFile k() {
        File parentFile = this.b.getParentFile();
        if (parentFile != null) {
            return new C10191cke(parentFile);
        }
        return null;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean l() {
        return this.b.isDirectory();
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean m() {
        return this.b.isHidden();
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean n() {
        return true;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public long o() {
        return this.b.lastModified();
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public long p() {
        return this.b.length();
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public String[] q() {
        File file = this.b;
        if (file == null) {
            return null;
        }
        return file.list();
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public SFile[] r() {
        File[] listFiles = this.b.listFiles();
        if (listFiles == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (File file : listFiles) {
            arrayList.add(new C10191cke(file));
        }
        return (SFile[]) arrayList.toArray(new SFile[arrayList.size()]);
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean s() {
        return this.b.mkdir();
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean t() {
        return this.b.mkdirs();
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public File u() {
        return this.b;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public android.net.Uri v() {
        return android.net.Uri.fromFile(this.b);
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public SFile[] a(SFile.a aVar) {
        File[] listFiles = this.b.listFiles(new C9582bke(this, aVar));
        if (listFiles == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (File file : listFiles) {
            arrayList.add(new C10191cke(file));
        }
        return (SFile[]) arrayList.toArray(new SFile[arrayList.size()]);
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public void b(byte[] bArr, int i, int i2) throws IOException {
        RandomAccessFile randomAccessFile = this.c;
        if (randomAccessFile != null) {
            randomAccessFile.write(bArr, i, i2);
            return;
        }
        throw new IOException("Target file do not opened!");
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public void c() {
        C7794Yje.a(this.c);
    }

    public C10191cke(String str) {
        this.b = new File(str);
    }

    public C10191cke(C10191cke c10191cke, String str) {
        this.b = new File(c10191cke.b, str);
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public void a(long j) {
        this.b.setLastModified(j);
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public void a(SFile.OpenMode openMode) throws FileNotFoundException {
        this.c = new RandomAccessFile(this.b, openMode == SFile.OpenMode.Read ? "r" : "rw");
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public void a(SFile.OpenMode openMode, long j) throws IOException {
        this.c.seek(j);
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public int a(byte[] bArr) throws IOException {
        RandomAccessFile randomAccessFile = this.c;
        if (randomAccessFile != null) {
            return randomAccessFile.read(bArr);
        }
        throw new IOException("Target file do not opened!");
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public int a(byte[] bArr, int i, int i2) throws IOException {
        RandomAccessFile randomAccessFile = this.c;
        if (randomAccessFile != null) {
            return randomAccessFile.read(bArr, i, i2);
        }
        throw new IOException("Target file do not opened!");
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public OutputStream a(boolean z) throws IOException {
        return new FileOutputStream(this.b, z);
    }
}
