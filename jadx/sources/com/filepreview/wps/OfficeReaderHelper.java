package com.filepreview.wps;

import android.content.Context;
import android.net.Uri;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C17485oge;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.KQ;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.LQ;
import com.lenovo.anyshare.MQ;
import com.lenovo.anyshare.NQ;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.OQ;
import com.lenovo.anyshare.PQ;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TM;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.ZDc;
import com.lenovo.anyshare._Dc;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.mcds.uatracker.IUTracker;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.model.AdAssetDBAdapter;
import kotlin.jvm.internal.Ref;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/filepreview/wps/OfficeReaderHelper;", "", "()V", "Companion", "ModuleWpsReader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes3.dex */
public final class OfficeReaderHelper {
    public static final String CF_WPSREADER_MEMORY_FACTOR = "wps_memory_factor";
    public static final a Companion = new a(null);

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void b(String str) {
            try {
                C8356_ie.a(new OQ(str));
            } catch (Exception unused) {
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void c(String str) {
            try {
                C8356_ie.a(new PQ(str));
            } catch (Exception unused) {
            }
        }

        @Tkk
        public final void a(Context context, String str, String str2) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "filePath");
            C11440emk.e(str2, "portal");
            a(context);
            if (a(this, str, null, 2, null)) {
                com.reader.office.OfficeReaderHelper.Companion.a(context, str, str2);
            } else {
                C7722Ycj.a((int) R.string.lg, 0);
            }
        }

        @Tkk
        public final void a(Context context, Uri uri, String str, String str2) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(uri, TM.ea);
            C11440emk.e(str, "mimeType");
            C11440emk.e(str2, "portal");
            a(context);
            com.reader.office.OfficeReaderHelper.Companion.a(context, uri, str, str2);
        }

        public static /* synthetic */ boolean a(a aVar, String str, Uri uri, int i, Object obj) {
            if ((i & 1) != 0) {
                str = null;
            }
            if ((i & 2) != 0) {
                uri = null;
            }
            return aVar.a(str, uri);
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x0039 A[Catch: Exception -> 0x0090, TryCatch #0 {Exception -> 0x0090, blocks: (B:4:0x0004, B:12:0x0013, B:15:0x0021, B:17:0x002b, B:24:0x0039, B:28:0x004f, B:31:0x0059, B:33:0x0073, B:35:0x007a, B:39:0x0088), top: B:43:0x0004 }] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private final boolean a(java.lang.String r13, android.net.Uri r14) {
            /*
                r12 = this;
                r0 = 0
                r1 = 1
                if (r13 == 0) goto Ld
                int r2 = r13.length()     // Catch: java.lang.Exception -> L90
                if (r2 != 0) goto Lb
                goto Ld
            Lb:
                r2 = 0
                goto Le
            Ld:
                r2 = 1
            Le:
                if (r2 == 0) goto L13
                if (r14 != 0) goto L13
                return r1
            L13:
                android.content.Context r2 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L90
                java.lang.String r3 = "wps_memory_factor"
                r4 = -1
                int r2 = com.lenovo.anyshare.C5753Rge.a(r2, r3, r4)     // Catch: java.lang.Exception -> L90
                if (r2 != r4) goto L21
                return r1
            L21:
                java.lang.Runtime r3 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Exception -> L90
                long r7 = r3.maxMemory()     // Catch: java.lang.Exception -> L90
                if (r13 == 0) goto L34
                int r3 = r13.length()     // Catch: java.lang.Exception -> L90
                if (r3 != 0) goto L32
                goto L34
            L32:
                r3 = 0
                goto L35
            L34:
                r3 = 1
            L35:
                r4 = 1120403456(0x42c80000, float:100.0)
                if (r3 != 0) goto L57
                java.io.File r14 = new java.io.File     // Catch: java.lang.Exception -> L90
                r14.<init>(r13)     // Catch: java.lang.Exception -> L90
                long r5 = r14.length()     // Catch: java.lang.Exception -> L90
                float r13 = (float) r5     // Catch: java.lang.Exception -> L90
                float r14 = (float) r7     // Catch: java.lang.Exception -> L90
                float r2 = (float) r2     // Catch: java.lang.Exception -> L90
                float r2 = r2 / r4
                float r14 = r14 * r2
                int r13 = (r13 > r14 ? 1 : (r13 == r14 ? 0 : -1))
                if (r13 >= 0) goto L4d
                r0 = 1
            L4d:
                if (r0 != 0) goto L56
                r9 = 0
                r10 = 4
                r11 = 0
                r4 = r12
                a(r4, r5, r7, r9, r10, r11)     // Catch: java.lang.Exception -> L90
            L56:
                return r0
            L57:
                if (r14 == 0) goto L90
                android.content.Context r13 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L90
                java.lang.String r3 = "ObjectStore.getContext()"
                com.lenovo.anyshare.C11440emk.d(r13, r3)     // Catch: java.lang.Exception -> L90
                android.content.ContentResolver r13 = r13.getContentResolver()     // Catch: java.lang.Exception -> L90
                java.lang.String r3 = "ObjectStore.getContext().contentResolver"
                com.lenovo.anyshare.C11440emk.d(r13, r3)     // Catch: java.lang.Exception -> L90
                java.lang.String r3 = "r"
                android.os.ParcelFileDescriptor r13 = r13.openFileDescriptor(r14, r3)     // Catch: java.lang.Exception -> L90
                if (r13 == 0) goto L78
                long r13 = r13.getStatSize()     // Catch: java.lang.Exception -> L90
                goto L7a
            L78:
                r13 = 0
            L7a:
                r5 = r13
                float r13 = (float) r5     // Catch: java.lang.Exception -> L90
                float r14 = (float) r7     // Catch: java.lang.Exception -> L90
                float r2 = (float) r2     // Catch: java.lang.Exception -> L90
                float r2 = r2 / r4
                float r14 = r14 * r2
                int r13 = (r13 > r14 ? 1 : (r13 == r14 ? 0 : -1))
                if (r13 >= 0) goto L86
                r0 = 1
            L86:
                if (r0 != 0) goto L8f
                r9 = 0
                r10 = 4
                r11 = 0
                r4 = r12
                a(r4, r5, r7, r9, r10, r11)     // Catch: java.lang.Exception -> L90
            L8f:
                return r0
            L90:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.filepreview.wps.OfficeReaderHelper.a.a(java.lang.String, android.net.Uri):boolean");
        }

        public static /* synthetic */ void a(a aVar, long j, long j2, boolean z, int i, Object obj) {
            aVar.a(j, j2, (i & 4) != 0 ? true : z);
        }

        private final void a(long j, long j2, boolean z) {
            C6062Sie.a(ObjectStore.getContext(), "WPS_Memory_Leak", Nhk.c(C18699qfk.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, String.valueOf(j)), C18699qfk.a("memory_size", String.valueOf(j2)), C18699qfk.a("enough", String.valueOf(z))));
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [com.filepreview.wps.OfficeReaderHelper$Companion$init$1$shadowActivity$1] */
        private final void a(Context context) {
            _Dc.a aVar = _Dc.b;
            ZDc zDc = new ZDc();
            zDc.f17446a = context.getApplicationContext();
            Object obj = ObjectStore.get("ActivityBackPressWatch");
            if (!(obj instanceof C17485oge.a)) {
                obj = null;
            }
            C17485oge.a aVar2 = (C17485oge.a) obj;
            ?? r2 = new BaseActivity() { // from class: com.filepreview.wps.OfficeReaderHelper$Companion$init$1$shadowActivity$1
                @Override // com.ushareit.base.activity.BaseActivity
                public String ib() {
                    return "OfficePage";
                }
            };
            zDc.g = new LQ(aVar2, r2);
            zDc.b = new MQ(aVar2, r2);
            zDc.c = new NQ();
            Kfk kfk = Kfk.f11108a;
            aVar.a(zDc);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Type inference failed for: r3v3, types: [T, java.lang.Object, java.lang.String] */
        public final IUTracker a(String str) {
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = "";
            if (!(str == null || str.length() == 0)) {
                ?? string = new JSONObject(str).getString("type");
                C11440emk.d(string, "jsonObject.getString(\"type\")");
                objectRef.element = string;
            }
            return new KQ(objectRef);
        }
    }

    @Tkk
    public static final void open(Context context, Uri uri, String str, String str2) {
        Companion.a(context, uri, str, str2);
    }

    @Tkk
    public static final void open(Context context, String str, String str2) {
        Companion.a(context, str, str2);
    }
}
