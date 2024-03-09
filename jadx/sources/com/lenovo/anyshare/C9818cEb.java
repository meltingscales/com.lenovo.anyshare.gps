package com.lenovo.anyshare;

import android.content.Context;
import com.google.gson.annotations.SerializedName;
import com.unity3d.services.core.log.DeviceLog;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.ArrayList;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.cEb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9818cEb {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC23099xqf f19239a;
    public long b;
    @SerializedName("item_type")
    public final String contentType;
    @SerializedName("data1")
    public String data1;
    @SerializedName("data2")
    public String data2;
    @SerializedName("data3")
    public String data3;
    @SerializedName("data4")
    public String data4;
    @SerializedName("data5")
    public String data5;
    @SerializedName("file_path")
    public final String filePath;
    @SerializedName(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE)
    public final long fileSize;
    @SerializedName("item_id")
    public final String itemId;
    @SerializedName("name")
    public final String name;
    @SerializedName("thumbnail_path")
    public final String thumbnailPath;

    public C9818cEb(String str, String str2, String str3, long j, String str4, String str5) {
        this(str, str2, str3, j, str4, str5, null, null, null, null, null, 0L, 4032, null);
    }

    public C9818cEb(String str, String str2, String str3, long j, String str4, String str5, String str6) {
        this(str, str2, str3, j, str4, str5, str6, null, null, null, null, 0L, 3968, null);
    }

    public C9818cEb(String str, String str2, String str3, long j, String str4, String str5, String str6, String str7) {
        this(str, str2, str3, j, str4, str5, str6, str7, null, null, null, 0L, 3840, null);
    }

    public C9818cEb(String str, String str2, String str3, long j, String str4, String str5, String str6, String str7, String str8) {
        this(str, str2, str3, j, str4, str5, str6, str7, str8, null, null, 0L, 3584, null);
    }

    public C9818cEb(String str, String str2, String str3, long j, String str4, String str5, String str6, String str7, String str8, String str9) {
        this(str, str2, str3, j, str4, str5, str6, str7, str8, str9, null, 0L, DeviceLog.MAX_DEBUG_MSG_LENGTH, null);
    }

    public C9818cEb(String str, String str2, String str3, long j, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        this(str, str2, str3, j, str4, str5, str6, str7, str8, str9, str10, 0L, 2048, null);
    }

    public C9818cEb(String str, String str2, String str3, long j, String str4, String str5, String str6, String str7, String str8, String str9, String str10, long j2) {
        C11440emk.e(str, "itemId");
        C11440emk.e(str2, "contentType");
        C11440emk.e(str3, "filePath");
        C11440emk.e(str4, "name");
        C11440emk.e(str5, "thumbnailPath");
        C11440emk.e(str6, "data1");
        C11440emk.e(str7, "data2");
        C11440emk.e(str8, "data3");
        C11440emk.e(str9, "data4");
        C11440emk.e(str10, "data5");
        this.itemId = str;
        this.contentType = str2;
        this.filePath = str3;
        this.fileSize = j;
        this.name = str4;
        this.thumbnailPath = str5;
        this.data1 = str6;
        this.data2 = str7;
        this.data3 = str8;
        this.data4 = str9;
        this.data5 = str10;
        this.b = j2;
    }

    public final C9818cEb a(String str, String str2, String str3, long j, String str4, String str5, String str6, String str7, String str8, String str9, String str10, long j2) {
        C11440emk.e(str, "itemId");
        C11440emk.e(str2, "contentType");
        C11440emk.e(str3, "filePath");
        C11440emk.e(str4, "name");
        C11440emk.e(str5, "thumbnailPath");
        C11440emk.e(str6, "data1");
        C11440emk.e(str7, "data2");
        C11440emk.e(str8, "data3");
        C11440emk.e(str9, "data4");
        C11440emk.e(str10, "data5");
        return new C9818cEb(str, str2, str3, j, str4, str5, str6, str7, str8, str9, str10, j2);
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.data1 = str;
    }

    public final void b(String str) {
        C11440emk.e(str, "<set-?>");
        this.data2 = str;
    }

    public final void c(String str) {
        C11440emk.e(str, "<set-?>");
        this.data3 = str;
    }

    public final void d(String str) {
        C11440emk.e(str, "<set-?>");
        this.data4 = str;
    }

    public final void e(String str) {
        C11440emk.e(str, "<set-?>");
        this.data5 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9818cEb) {
                C9818cEb c9818cEb = (C9818cEb) obj;
                return C11440emk.a((Object) this.itemId, (Object) c9818cEb.itemId) && C11440emk.a((Object) this.contentType, (Object) c9818cEb.contentType) && C11440emk.a((Object) this.filePath, (Object) c9818cEb.filePath) && this.fileSize == c9818cEb.fileSize && C11440emk.a((Object) this.name, (Object) c9818cEb.name) && C11440emk.a((Object) this.thumbnailPath, (Object) c9818cEb.thumbnailPath) && C11440emk.a((Object) this.data1, (Object) c9818cEb.data1) && C11440emk.a((Object) this.data2, (Object) c9818cEb.data2) && C11440emk.a((Object) this.data3, (Object) c9818cEb.data3) && C11440emk.a((Object) this.data4, (Object) c9818cEb.data4) && C11440emk.a((Object) this.data5, (Object) c9818cEb.data5) && this.b == c9818cEb.b;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.itemId;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.contentType;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.filePath;
        int hashCode3 = str3 != null ? str3.hashCode() : 0;
        long j = this.fileSize;
        int i = (((hashCode2 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str4 = this.name;
        int hashCode4 = (i + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.thumbnailPath;
        int hashCode5 = (hashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.data1;
        int hashCode6 = (hashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        String str7 = this.data2;
        int hashCode7 = (hashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31;
        String str8 = this.data3;
        int hashCode8 = (hashCode7 + (str8 != null ? str8.hashCode() : 0)) * 31;
        String str9 = this.data4;
        int hashCode9 = (hashCode8 + (str9 != null ? str9.hashCode() : 0)) * 31;
        String str10 = this.data5;
        int hashCode10 = str10 != null ? str10.hashCode() : 0;
        long j2 = this.b;
        return ((hashCode9 + hashCode10) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        return "ShareZoneItem(itemId=" + this.itemId + ", contentType=" + this.contentType + ", filePath=" + this.filePath + ", fileSize=" + this.fileSize + ", name=" + this.name + ", thumbnailPath=" + this.thumbnailPath + ", data1=" + this.data1 + ", data2=" + this.data2 + ", data3=" + this.data3 + ", data4=" + this.data4 + ", data5=" + this.data5 + ", id=" + this.b + ")";
    }

    public /* synthetic */ C9818cEb(String str, String str2, String str3, long j, String str4, String str5, String str6, String str7, String str8, String str9, String str10, long j2, int i, Ulk ulk) {
        this(str, str2, str3, j, str4, str5, (i & 64) != 0 ? "" : str6, (i & 128) != 0 ? "" : str7, (i & 256) != 0 ? "" : str8, (i & 512) != 0 ? "" : str9, (i & 1024) != 0 ? "" : str10, (i & 2048) != 0 ? 0L : j2);
    }

    private final AbstractC23099xqf b() {
        String str;
        ContentType fromString = ContentType.fromString(this.contentType);
        if (fromString != null) {
            if (fromString == ContentType.APP) {
                Context context = ObjectStore.getContext();
                AppItem a2 = context != null ? C17618orf.a(context, this.data1) : null;
                if (a2 != null) {
                    return a2;
                }
            }
            if (!SFile.a(this.filePath).f()) {
                str = C10427dEb.f19697a;
                KVb.e(str, "file not exist, " + this.filePath);
                C8356_ie.a(new RunnableC8598aEb(this));
                return null;
            }
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) this.itemId);
            c1841Dqf.a("file_path", (Object) this.filePath);
            c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(this.fileSize));
            c1841Dqf.a("name", (Object) this.name);
            c1841Dqf.a("is_exist", Boolean.valueOf(SFile.a(this.filePath).f()));
            c1841Dqf.a("ver", (Object) "");
            c1841Dqf.a("thumbnail_path", (Object) this.thumbnailPath);
            c1841Dqf.a("has_thumbnail", Boolean.valueOf(this.thumbnailPath.length() > 0));
            int i = _Db.b[fromString.ordinal()];
            if (i == 1 || i == 2) {
                c1841Dqf.a("package_name", (Object) this.data1);
                c1841Dqf.a(LLi.za, (Object) this.data2);
                c1841Dqf.a(LLi.Aa, Integer.valueOf(Integer.parseInt(this.data3)));
                SFile a3 = SFile.a(this.filePath);
                C11440emk.d(a3, "SFile.create(filePath)");
                if (a3.l()) {
                    SFile[] a4 = SFile.a(this.filePath).a(C9208bEb.f18781a);
                    C11440emk.d(a4, "SFile.create(filePath).l…se)\n                    }");
                    ArrayList arrayList = new ArrayList();
                    for (SFile sFile : a4) {
                        if (!C11440emk.a((Object) sFile.i(), (Object) "base.apk")) {
                            arrayList.add(C5786Rje.b(sFile.i()));
                        }
                    }
                    c1841Dqf.a("split_names", arrayList);
                } else {
                    c1841Dqf.a("split_names", (Object) this.data4);
                }
            } else if (i == 3) {
                c1841Dqf.a("duration", Long.valueOf(Long.parseLong(this.data1)));
                c1841Dqf.a("artist_name", (Object) this.data2);
                c1841Dqf.a("artist_id", Integer.valueOf(Integer.parseInt(this.data3)));
                c1841Dqf.a("album_name", (Object) this.data4);
                c1841Dqf.a("album_id", Integer.valueOf(Integer.parseInt(this.data5)));
            } else if (i == 4) {
                c1841Dqf.a("duration", Long.valueOf(Long.parseLong(this.data1)));
                c1841Dqf.a("album_name", (Object) this.data2);
                c1841Dqf.a("album_id", Integer.valueOf(Integer.parseInt(this.data3)));
            } else if (i == 5) {
                c1841Dqf.a("last_modified", Long.valueOf(Long.parseLong(this.data1)));
            }
            AbstractC23099xqf a5 = C6438Tqf.a(fromString, c1841Dqf);
            this.f19239a = a5;
            return a5;
        }
        return null;
    }

    public final AbstractC23099xqf a() {
        Object a2;
        AbstractC23099xqf abstractC23099xqf = this.f19239a;
        if (abstractC23099xqf != null) {
            return abstractC23099xqf;
        }
        try {
            Result.a aVar = Result.Companion;
            a2 = b();
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        return (AbstractC23099xqf) a2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C9818cEb(com.lenovo.anyshare.AbstractC23099xqf r19) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C9818cEb.<init>(com.lenovo.anyshare.xqf):void");
    }
}
