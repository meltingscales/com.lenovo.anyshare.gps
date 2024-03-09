package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import com.ushareit.content.item.AppItem;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class KDb {
    @SerializedName(com.anythink.expressad.a.J)
    public ArrayList<JDb> apps;
    @SerializedName("file")
    public final ArrayList<NDb> files;
    @SerializedName("music")
    public final ArrayList<NDb> music;
    @SerializedName("photo")
    public final ArrayList<NDb> photos;
    @SerializedName("video")
    public ArrayList<NDb> videos;

    public KDb() {
        this(null, null, null, null, null, 31, null);
    }

    public KDb(ArrayList<NDb> arrayList) {
        this(arrayList, null, null, null, null, 30, null);
    }

    public KDb(ArrayList<NDb> arrayList, ArrayList<JDb> arrayList2) {
        this(arrayList, arrayList2, null, null, null, 28, null);
    }

    public KDb(ArrayList<NDb> arrayList, ArrayList<JDb> arrayList2, ArrayList<NDb> arrayList3) {
        this(arrayList, arrayList2, arrayList3, null, null, 24, null);
    }

    public KDb(ArrayList<NDb> arrayList, ArrayList<JDb> arrayList2, ArrayList<NDb> arrayList3, ArrayList<NDb> arrayList4) {
        this(arrayList, arrayList2, arrayList3, arrayList4, null, 16, null);
    }

    public KDb(ArrayList<NDb> arrayList, ArrayList<JDb> arrayList2, ArrayList<NDb> arrayList3, ArrayList<NDb> arrayList4, ArrayList<NDb> arrayList5) {
        this.videos = arrayList;
        this.apps = arrayList2;
        this.photos = arrayList3;
        this.music = arrayList4;
        this.files = arrayList5;
    }

    public static /* synthetic */ KDb a(KDb kDb, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, int i, Object obj) {
        ArrayList<NDb> arrayList6 = arrayList;
        if ((i & 1) != 0) {
            arrayList6 = kDb.videos;
        }
        ArrayList<JDb> arrayList7 = arrayList2;
        if ((i & 2) != 0) {
            arrayList7 = kDb.apps;
        }
        ArrayList arrayList8 = arrayList7;
        ArrayList<NDb> arrayList9 = arrayList3;
        if ((i & 4) != 0) {
            arrayList9 = kDb.photos;
        }
        ArrayList arrayList10 = arrayList9;
        ArrayList<NDb> arrayList11 = arrayList4;
        if ((i & 8) != 0) {
            arrayList11 = kDb.music;
        }
        ArrayList arrayList12 = arrayList11;
        ArrayList<NDb> arrayList13 = arrayList5;
        if ((i & 16) != 0) {
            arrayList13 = kDb.files;
        }
        return kDb.a(arrayList6, arrayList8, arrayList10, arrayList12, arrayList13);
    }

    public final int a(AbstractC23099xqf abstractC23099xqf) {
        int i;
        C11440emk.e(abstractC23099xqf, "contentItem");
        if (abstractC23099xqf instanceof AppItem) {
            AppItem appItem = (AppItem) abstractC23099xqf;
            String str = appItem.r;
            C11440emk.d(str, "contentItem.packageName");
            int a2 = MDb.a(str);
            ArrayList<JDb> arrayList = this.apps;
            if (arrayList != null) {
                i = 0;
                for (JDb jDb : arrayList) {
                    Integer num = jDb.hashcode;
                    boolean z = num != null && num.intValue() == a2;
                    if (z) {
                        abstractC23099xqf.putExtra("sz_priority", jDb.index);
                    }
                    if (z) {
                        break;
                    }
                    i++;
                }
            }
            i = -1;
            C6040Sge.f("TopConfig", "pkg : " + appItem.r + " hashcode : " + a2 + " match " + i);
            return abstractC23099xqf.getIntExtra("sz_priority", -1);
        } else if (abstractC23099xqf instanceof C7872Yqf) {
            return a(this.videos, abstractC23099xqf);
        } else {
            if (abstractC23099xqf instanceof C7585Xqf) {
                return a(this.photos, abstractC23099xqf);
            }
            if (abstractC23099xqf instanceof C7298Wqf) {
                return a(this.music, abstractC23099xqf);
            }
            if (abstractC23099xqf instanceof C7011Vqf) {
                return a(this.files, abstractC23099xqf);
            }
            return -1;
        }
    }

    public final KDb a(ArrayList<NDb> arrayList, ArrayList<JDb> arrayList2, ArrayList<NDb> arrayList3, ArrayList<NDb> arrayList4, ArrayList<NDb> arrayList5) {
        return new KDb(arrayList, arrayList2, arrayList3, arrayList4, arrayList5);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KDb) {
                KDb kDb = (KDb) obj;
                return C11440emk.a(this.videos, kDb.videos) && C11440emk.a(this.apps, kDb.apps) && C11440emk.a(this.photos, kDb.photos) && C11440emk.a(this.music, kDb.music) && C11440emk.a(this.files, kDb.files);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        ArrayList<NDb> arrayList = this.videos;
        int hashCode = (arrayList != null ? arrayList.hashCode() : 0) * 31;
        ArrayList<JDb> arrayList2 = this.apps;
        int hashCode2 = (hashCode + (arrayList2 != null ? arrayList2.hashCode() : 0)) * 31;
        ArrayList<NDb> arrayList3 = this.photos;
        int hashCode3 = (hashCode2 + (arrayList3 != null ? arrayList3.hashCode() : 0)) * 31;
        ArrayList<NDb> arrayList4 = this.music;
        int hashCode4 = (hashCode3 + (arrayList4 != null ? arrayList4.hashCode() : 0)) * 31;
        ArrayList<NDb> arrayList5 = this.files;
        return hashCode4 + (arrayList5 != null ? arrayList5.hashCode() : 0);
    }

    public String toString() {
        return "TopConfig(videos=" + this.videos + ", apps=" + this.apps + ", photos=" + this.photos + ", music=" + this.music + ", files=" + this.files + ")";
    }

    public /* synthetic */ KDb(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, int i, Ulk ulk) {
        this((i & 1) != 0 ? null : arrayList, (i & 2) != 0 ? null : arrayList2, (i & 4) != 0 ? null : arrayList3, (i & 8) != 0 ? null : arrayList4, (i & 16) != 0 ? null : arrayList5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        if (com.lenovo.anyshare.Gqk.c((java.lang.CharSequence) r2, (java.lang.CharSequence) r1.d, false, 2, (java.lang.Object) null) != false) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009c A[EDGE_INSN: B:43:0x009c->B:40:0x009c ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int a(java.util.ArrayList<com.lenovo.anyshare.NDb> r9, com.lenovo.anyshare.AbstractC23099xqf r10) {
        /*
            r8 = this;
            java.lang.String r0 = "sz_priority"
            if (r9 == 0) goto L9c
            java.util.Iterator r9 = r9.iterator()
        L8:
            boolean r1 = r9.hasNext()
            if (r1 == 0) goto L9c
            java.lang.Object r1 = r9.next()
            com.lenovo.anyshare.NDb r1 = (com.lenovo.anyshare.NDb) r1
            java.lang.String r2 = r1.d
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L47
            int r2 = r2.length()
            if (r2 <= 0) goto L22
            r2 = 1
            goto L23
        L22:
            r2 = 0
        L23:
            if (r2 == 0) goto L47
            java.lang.String r2 = r10.e
            java.lang.String r5 = "contentItem.name"
            com.lenovo.anyshare.C11440emk.d(r2, r5)
            int r2 = r2.length()
            if (r2 <= 0) goto L34
            r2 = 1
            goto L35
        L34:
            r2 = 0
        L35:
            if (r2 == 0) goto L47
            java.lang.String r2 = r10.e
            com.lenovo.anyshare.C11440emk.d(r2, r5)
            java.lang.String r5 = r1.d
            r6 = 2
            r7 = 0
            boolean r2 = com.lenovo.anyshare.Gqk.c(r2, r5, r4, r6, r7)
            if (r2 == 0) goto L47
            goto L83
        L47:
            java.util.List<java.lang.Long> r2 = r1.b
            long r5 = r10.getSize()
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            boolean r2 = r2.contains(r5)
            if (r2 != 0) goto L59
        L57:
            r3 = 0
            goto L83
        L59:
            java.lang.String r2 = r1.c
            if (r2 == 0) goto L57
            int r2 = r2.length()
            if (r2 != 0) goto L64
            goto L65
        L64:
            r3 = 0
        L65:
            if (r3 == 0) goto L68
            goto L57
        L68:
            java.lang.String r2 = "md5"
            java.lang.String r3 = r10.getStringExtra(r2)
            if (r3 != 0) goto L7d
            java.lang.String r3 = r10.j
            com.ushareit.base.core.utils.io.sfile.SFile r3 = com.ushareit.base.core.utils.io.sfile.SFile.a(r3)
            java.lang.String r3 = com.lenovo.anyshare.C7717Yce.c(r3)
            r10.putExtra(r2, r3)
        L7d:
            java.lang.String r2 = r1.c
            boolean r3 = com.lenovo.anyshare.C11440emk.a(r2, r3)
        L83:
            if (r3 == 0) goto L9a
            java.lang.Integer r2 = r1.e
            r10.putExtra(r0, r2)
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r2 = "ShareZone"
            com.lenovo.anyshare.C6040Sge.a(r2, r1)
            java.lang.String r1 = java.lang.String.valueOf(r10)
            com.lenovo.anyshare.C6040Sge.a(r2, r1)
        L9a:
            if (r3 == 0) goto L8
        L9c:
            r9 = -1
            int r9 = r10.getIntExtra(r0, r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.KDb.a(java.util.ArrayList, com.lenovo.anyshare.xqf):int");
    }
}
