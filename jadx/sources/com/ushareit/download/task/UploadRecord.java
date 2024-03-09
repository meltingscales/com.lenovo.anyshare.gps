package com.ushareit.download.task;

import android.content.Context;
import android.database.Cursor;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.SparseArray;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11410eke;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C12785gvf;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C17618orf;
import com.lenovo.anyshare.C20056srf;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C3760Khh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7055Vuf;
import com.lenovo.anyshare.InterfaceC13348hrf;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;
import org.json.JSONException;

/* loaded from: classes7.dex */
public class UploadRecord {

    /* renamed from: a  reason: collision with root package name */
    public ContentType f31386a;
    public String b;
    public String c;
    public long d;
    public long f;
    public String g;
    public AbstractC23099xqf i;
    public AbstractC23099xqf j;
    public Object k;
    public boolean m;
    public int n;
    public long o;
    public String q;
    public boolean r;
    public Long w;
    public Status h = Status.WAITING;
    public int p = 0;
    public boolean s = C12785gvf.a().e;
    public long t = 0;
    public long u = 0;
    public a v = new a();
    public long l = 0;
    public long e = System.currentTimeMillis();

    /* loaded from: classes7.dex */
    public enum Status {
        WAITING(0),
        USER_PAUSE(1),
        PROCESSING(2),
        ERROR(3),
        COMPLETED(4),
        AUTO_PAUSE(5);
        
        public static SparseArray<Status> mValues = new SparseArray<>();
        public int mValue;

        static {
            Status[] values;
            for (Status status : values()) {
                mValues.put(status.mValue, status);
            }
        }

        Status(int i) {
            this.mValue = i;
        }

        public static Status fromInt(int i) {
            return mValues.get(i);
        }

        public int toInt() {
            return this.mValue;
        }
    }

    /* loaded from: classes7.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public long f31387a;
        public long b;
        public TransmitException c;
        public long d;
        public String e;

        public a() {
        }

        public void a() {
            this.f31387a = System.currentTimeMillis();
            this.b = UploadRecord.this.l;
            this.e = NetworkStatus.d(ObjectStore.getContext()).e;
        }

        public void b() {
            if (this.f31387a == 0) {
                return;
            }
            long currentTimeMillis = System.currentTimeMillis() - this.f31387a;
            this.f31387a = 0L;
            if (currentTimeMillis == 0) {
                return;
            }
            UploadRecord uploadRecord = UploadRecord.this;
            uploadRecord.f += currentTimeMillis;
            this.d = ((uploadRecord.l - this.b) * 1000) / currentTimeMillis;
        }
    }

    public UploadRecord(AbstractC23099xqf abstractC23099xqf, DLResources dLResources, boolean z, String str) {
        this.i = abstractC23099xqf;
        this.f31386a = this.i.getContentType();
        this.b = dLResources.getDefaultUrl();
        this.c = dLResources.getKey();
        this.q = str;
        this.r = z;
    }

    public void a(Status status) {
        Status status2 = this.h;
        Status status3 = Status.USER_PAUSE;
        if (status2 == status3 && status != status3) {
            a(b(), false, 1);
        } else {
            Status status4 = Status.USER_PAUSE;
            if (status == status4 && this.h != status4) {
                a(b(), true, 1);
            }
        }
        this.h = status;
        switch (C7055Vuf.f16058a[status.ordinal()]) {
            case 1:
            case 2:
                this.v.b();
                return;
            case 3:
                this.v.a();
                return;
            case 4:
            default:
                return;
            case 5:
                this.v.b();
                return;
            case 6:
                this.v.b();
                return;
        }
    }

    public ContentType b() {
        return this.i.getContentType();
    }

    public String c() {
        if (TextUtils.isEmpty(this.c)) {
            try {
                this.c = new SZItem(this.i.h()).getDownloadUrlKey(this.b);
            } catch (JSONException unused) {
                return null;
            }
        }
        return this.c;
    }

    public long d() {
        return this.i.getSize();
    }

    public AbstractC23099xqf e() {
        return a(this.f31386a);
    }

    public String f() {
        return this.i.e;
    }

    public boolean g() {
        return (this.i.getContentType() != ContentType.VIDEO || !this.r || TextUtils.isEmpty(this.b) || this.b.endsWith(".esv") || this.b.endsWith(".tsv") || this.b.endsWith(".dsv")) ? false : true;
    }

    public void h() {
        if (this.m) {
            return;
        }
        this.m = true;
        this.o = System.currentTimeMillis();
    }

    public String toString() {
        return "[ url = " + this.b + " filepath = " + this.g + " status = " + this.h + "+]";
    }

    public void a(long j) {
        long j2;
        if (this.t != 0) {
            long currentTimeMillis = System.currentTimeMillis() - this.t;
            long j3 = j - this.l;
            if (currentTimeMillis > 0) {
                long j4 = this.u;
                if (j4 != 0) {
                    j2 = ((j3 * 1000) / currentTimeMillis) + j4;
                    currentTimeMillis = 2;
                } else {
                    j2 = j3 * 1000;
                }
                this.u = j2 / currentTimeMillis;
            }
        }
        this.t = System.currentTimeMillis();
        this.l = j;
    }

    public UploadRecord(AbstractC23099xqf abstractC23099xqf, String str, boolean z, String str2) {
        this.i = abstractC23099xqf;
        this.f31386a = this.i.getContentType();
        this.b = str;
        this.q = str2;
        this.r = z;
    }

    public void a() {
        this.n++;
    }

    public AbstractC23099xqf a(ContentType contentType) {
        AbstractC23099xqf abstractC23099xqf = this.j;
        if (abstractC23099xqf != null) {
            return abstractC23099xqf;
        }
        int i = C7055Vuf.b[b().ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                if (this.g != null) {
                    this.j = C3760Khh.b().a(b(), SFile.a(this.g).u().getAbsolutePath(), false);
                    if (this.j == null) {
                        this.j = C3760Khh.b().d(b(), this.g);
                    }
                    AbstractC23099xqf abstractC23099xqf2 = this.j;
                    if (abstractC23099xqf2 != null) {
                        abstractC23099xqf2.e = a(this.i);
                        C3760Khh.b().a(this.j);
                    }
                }
            } else if (i == 4) {
                if (((AppItem) this.i).m()) {
                    this.j = C17618orf.a(ObjectStore.getContext(), SFile.a(this.i.j));
                } else if (this.g != null) {
                    this.j = C20056srf.a(ObjectStore.getContext(), SFile.a(this.g), ContentType.APP);
                }
            }
        } else if (this.g != null) {
            this.j = a(ObjectStore.getContext(), SFile.a(this.g).u().getAbsolutePath());
        }
        AbstractC23099xqf abstractC23099xqf3 = this.j;
        if (abstractC23099xqf3 != null) {
            abstractC23099xqf3.q = this.i.q;
            return abstractC23099xqf3;
        }
        if (contentType == null) {
            try {
                return C17606oqf.c().d().c(ContentType.FILE, SFile.a(this.g).u().getAbsolutePath());
            } catch (Exception e) {
                C6040Sge.a("UploadRecord", "getItem failed!", e);
            }
        }
        if (!TextUtils.isEmpty(this.g)) {
            this.i.j = SFile.a(this.g).u().getAbsolutePath();
        }
        AbstractC23099xqf abstractC23099xqf4 = this.i;
        abstractC23099xqf4.l = true;
        abstractC23099xqf4.i = d();
        return this.i;
    }

    private String a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
            if (abstractC23099xqf instanceof C11495erf) {
                C11495erf.c cVar = (C11495erf.c) ((C11495erf) abstractC23099xqf).c();
                if (!TextUtils.isEmpty(cVar.la)) {
                    return cVar.la + C2051Ejc.f8464a + cVar.U + cVar.c;
                }
            }
        } else if (abstractC23099xqf instanceof InterfaceC13348hrf) {
            return ((InterfaceC13348hrf) abstractC23099xqf).c().c;
        }
        return abstractC23099xqf.e;
    }

    public static AbstractC23099xqf a(Context context, String str) {
        Cursor cursor;
        Cursor cursor2 = null;
        try {
            cursor = context.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, C20056srf.b.f26858a, "_data=?", new String[]{str}, "bucket_display_name");
            if (cursor != null) {
                try {
                    try {
                        if (cursor.moveToFirst()) {
                            AbstractC23099xqf a2 = C20056srf.b.a(cursor);
                            C11410eke.a(cursor);
                            return a2;
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor2 = cursor;
                        C11410eke.a(cursor2);
                        throw th;
                    }
                } catch (Exception e) {
                    e = e;
                    C6040Sge.e("UploadRecord", "convert video failed!", e);
                    C11410eke.a(cursor);
                    return null;
                }
            }
            C11410eke.a(cursor);
            return null;
        } catch (Exception e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            C11410eke.a(cursor2);
            throw th;
        }
    }

    public static void a(ContentType contentType, boolean z, int i) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("count", String.valueOf(i));
            int i2 = C7055Vuf.b[contentType.ordinal()];
            if (i2 == 1) {
                C6062Sie.a(context, z ? "Photo_UploadingPause" : "Photo_UploadingResume", linkedHashMap);
            } else if (i2 == 2) {
                C6062Sie.a(context, z ? "Video_UploadingPause" : "Video_UploadingResume", linkedHashMap);
            } else if (i2 == 3) {
                C6062Sie.a(context, z ? "Music_UploadingPause" : "Music_UploadingResume", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }
}
