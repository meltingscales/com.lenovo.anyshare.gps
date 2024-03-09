package com.lenovo.anyshare;

import android.database.Cursor;
import android.os.Build;
import android.provider.MediaStore;
import com.lenovo.anyshare.EDe;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.xEe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22654xEe implements InterfaceC15941mEe {

    /* renamed from: a  reason: collision with root package name */
    public AnalyzeType f28795a;
    public android.net.Uri b;
    public final String c;
    public final String d;
    public int e;
    public long f;
    public List<AbstractC23099xqf> g = new ArrayList();
    public AtomicBoolean h = new AtomicBoolean(false);
    public long i;
    public EDe.b j;

    public C22654xEe(android.net.Uri uri, String str, String str2, AnalyzeType analyzeType) {
        this.b = uri;
        this.c = str;
        this.d = str2;
        this.f28795a = analyzeType;
    }

    private boolean c() {
        if (Thread.currentThread().isInterrupted()) {
            this.h.set(false);
        }
        return this.h.get();
    }

    @Override // com.lenovo.anyshare.InterfaceC15941mEe
    public DEe a() {
        return new DEe(this.g, this.e, this.f);
    }

    @Override // com.lenovo.anyshare.InterfaceC15941mEe
    public synchronized void b() {
        C7011Vqf a2;
        C6040Sge.a("AZ.LibraryFilter", this.f28795a + " analyze start...");
        long currentTimeMillis = System.currentTimeMillis();
        if (this.b != null) {
            try {
                Cursor query = ObjectStore.getContext().getContentResolver().query(this.b, new String[]{VisionController.FILTER_ID, "_data"}, this.c, null, this.d);
                if (query != null) {
                    while (query.moveToNext()) {
                        try {
                            if (c()) {
                                return;
                            }
                            String string = query.getString(1);
                            if (SFile.a(string).f() && (a2 = C21278urf.a(ObjectStore.getContext(), string)) != null && a(a2)) {
                                this.e++;
                                this.f += a2.getSize();
                                this.g.add(a2);
                                this.j.a(a2.j);
                            }
                        } finally {
                            query.close();
                        }
                    }
                    query.close();
                }
            } catch (Exception unused) {
            }
        }
        this.i = System.currentTimeMillis() - currentTimeMillis;
        C6040Sge.a("AZ.LibraryFilter", this.f28795a + " analyze Finish! Expired = " + this.i + ", result = " + this.e);
    }

    @Override // com.lenovo.anyshare.InterfaceC15941mEe
    public void cancel() {
        this.h.set(true);
    }

    @Override // com.lenovo.anyshare.InterfaceC15941mEe
    public void clear() {
        this.e = 0;
        this.f = 0L;
        this.g.clear();
    }

    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return true;
        }
        AnalyzeType analyzeType = AnalyzeType.BIGFILE_VIDEO;
        AnalyzeType analyzeType2 = this.f28795a;
        if (analyzeType == analyzeType2) {
            return ContentType.VIDEO == AbstractC23099xqf.a(abstractC23099xqf);
        } else if (AnalyzeType.BIGFILE_PHOTO == analyzeType2) {
            return ContentType.PHOTO == AbstractC23099xqf.a(abstractC23099xqf);
        } else if (AnalyzeType.BIGFILE_MUSIC == analyzeType2) {
            return ContentType.MUSIC == AbstractC23099xqf.a(abstractC23099xqf);
        } else if (AnalyzeType.BIGFILE_OTHER == analyzeType2) {
            return (ContentType.VIDEO == AbstractC23099xqf.a(abstractC23099xqf) || ContentType.PHOTO == AbstractC23099xqf.a(abstractC23099xqf) || ContentType.MUSIC == AbstractC23099xqf.a(abstractC23099xqf)) ? false : true;
        } else {
            return true;
        }
    }

    public C22654xEe(String str, String str2, AnalyzeType analyzeType, EDe.b bVar) {
        if (Build.VERSION.SDK_INT >= 11) {
            this.b = MediaStore.Files.getContentUri("external");
        }
        this.c = str;
        this.d = str2;
        this.f28795a = analyzeType;
        this.j = bVar;
    }
}
