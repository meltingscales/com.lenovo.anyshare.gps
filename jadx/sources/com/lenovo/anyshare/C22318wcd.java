package com.lenovo.anyshare;

import com.sharead.lib.util.CommonUtils;
import com.sharead.lib.util.fs.SFile;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.wcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22318wcd extends SFile {

    /* renamed from: a  reason: collision with root package name */
    public File f28490a;
    public RandomAccessFile b;

    public C22318wcd(File file) {
        C17424obd.b(file);
        this.f28490a = file;
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean a() {
        return this.f28490a.canRead();
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean b() {
        return this.f28490a.canWrite();
    }

    @Override // com.sharead.lib.util.fs.SFile
    public void c() {
        CommonUtils.a(this.b);
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean d() {
        try {
            return this.f28490a.createNewFile();
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean e() {
        return this.f28490a.delete();
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean f() {
        return this.f28490a.exists();
    }

    @Override // com.sharead.lib.util.fs.SFile
    public String g() {
        return this.f28490a.getAbsolutePath();
    }

    @Override // com.sharead.lib.util.fs.SFile
    public InputStream h() throws IOException {
        return new FileInputStream(this.f28490a);
    }

    @Override // com.sharead.lib.util.fs.SFile
    public String i() {
        return this.f28490a.getName();
    }

    @Override // com.sharead.lib.util.fs.SFile
    public OutputStream j() throws IOException {
        return new FileOutputStream(this.f28490a);
    }

    @Override // com.sharead.lib.util.fs.SFile
    public SFile k() {
        File parentFile = this.f28490a.getParentFile();
        if (parentFile != null) {
            return new C22318wcd(parentFile);
        }
        return null;
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean l() {
        return this.f28490a.isDirectory();
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean m() {
        return this.f28490a.isHidden();
    }

    @Override // com.sharead.lib.util.fs.SFile
    public long n() {
        return this.f28490a.lastModified();
    }

    @Override // com.sharead.lib.util.fs.SFile
    public long o() {
        return this.f28490a.length();
    }

    @Override // com.sharead.lib.util.fs.SFile
    public String[] p() {
        File file = this.f28490a;
        if (file == null) {
            return null;
        }
        return file.list();
    }

    @Override // com.sharead.lib.util.fs.SFile
    public SFile[] q() {
        File[] listFiles = this.f28490a.listFiles();
        if (listFiles == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (File file : listFiles) {
            arrayList.add(new C22318wcd(file));
        }
        return (SFile[]) arrayList.toArray(new SFile[arrayList.size()]);
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean r() {
        return this.f28490a.mkdir();
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean s() {
        return this.f28490a.mkdirs();
    }

    @Override // com.sharead.lib.util.fs.SFile
    public File t() {
        return this.f28490a;
    }

    @Override // com.sharead.lib.util.fs.SFile
    public android.net.Uri u() {
        return android.net.Uri.fromFile(this.f28490a);
    }

    @Override // com.sharead.lib.util.fs.SFile
    public SFile[] a(SFile.a aVar) {
        File[] listFiles = this.f28490a.listFiles(new C21707vcd(this, aVar));
        if (listFiles == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (File file : listFiles) {
            arrayList.add(new C22318wcd(file));
        }
        return (SFile[]) arrayList.toArray(new SFile[arrayList.size()]);
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean b(SFile sFile) {
        return this.f28490a.renameTo(((C22318wcd) sFile).f28490a);
    }

    @Override // com.sharead.lib.util.fs.SFile
    public void b(byte[] bArr, int i, int i2) throws IOException {
        RandomAccessFile randomAccessFile = this.b;
        if (randomAccessFile != null) {
            randomAccessFile.write(bArr, i, i2);
            return;
        }
        throw new IOException("Target file do not opened!");
    }

    public C22318wcd(String str) {
        this.f28490a = new File(str);
    }

    public C22318wcd(C22318wcd c22318wcd, String str) {
        this.f28490a = new File(c22318wcd.f28490a, str);
    }

    @Override // com.sharead.lib.util.fs.SFile
    public void a(SFile.OpenMode openMode) throws FileNotFoundException {
        this.b = new RandomAccessFile(this.f28490a, openMode == SFile.OpenMode.Read ? "r" : "rw");
    }

    @Override // com.sharead.lib.util.fs.SFile
    public void a(SFile.OpenMode openMode, long j) throws IOException {
        this.b.seek(j);
    }

    @Override // com.sharead.lib.util.fs.SFile
    public int a(byte[] bArr) throws IOException {
        RandomAccessFile randomAccessFile = this.b;
        if (randomAccessFile != null) {
            return randomAccessFile.read(bArr);
        }
        throw new IOException("Target file do not opened!");
    }

    @Override // com.sharead.lib.util.fs.SFile
    public int a(byte[] bArr, int i, int i2) throws IOException {
        RandomAccessFile randomAccessFile = this.b;
        if (randomAccessFile != null) {
            return randomAccessFile.read(bArr, i, i2);
        }
        throw new IOException("Target file do not opened!");
    }
}
