package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* loaded from: classes5.dex */
public class TRa {

    /* loaded from: classes5.dex */
    public static final class a {
        public static void a(Context context, String str, String str2) {
            a(context, str, -1, str2);
        }

        public static void a(Context context, String str, int i, String str2) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                HashMap hashMap = new HashMap();
                hashMap.put("action", str);
                hashMap.put("count", i >= 0 ? Integer.toString(i) : null);
                hashMap.put("portal", str2);
                C6062Sie.a(context, "Video_PlayHistoryAction", hashMap);
            } catch (Throwable unused) {
            }
        }

        public static void a(Context context, int i, String str) {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("count", Integer.toString(i));
                hashMap.put("portal", str);
                C6062Sie.a(context, "Video_PlayHistoryShowResult", hashMap);
            } catch (Throwable unused) {
            }
        }
    }

    /* loaded from: classes5.dex */
    public static final class b {
        public static void a(Context context, String str) {
            a(context, str, -1);
        }

        public static void b(Context context, String str, int i) {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("portal", str);
                hashMap.put("count", Integer.toString(i));
                C6062Sie.a(context, "Video_LocalShow", hashMap);
            } catch (Throwable unused) {
            }
        }

        public static void a(Context context, String str, int i) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                HashMap hashMap = new HashMap();
                hashMap.put("action", str);
                hashMap.put("count", i >= 0 ? Integer.toString(i) : null);
                C6062Sie.a(context, "Video_LocalAction", hashMap);
            } catch (Throwable unused) {
            }
        }
    }

    /* loaded from: classes5.dex */
    public static final class c {
        public static void a(Context context, String str) {
            a(context, str, -1);
        }

        public static void b(Context context, String str, int i) {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("portal", str);
                hashMap.put("count", Integer.toString(i));
                C6062Sie.a(context, "Video_ReceivedShow", hashMap);
            } catch (Throwable unused) {
            }
        }

        public static void a(Context context, String str, int i) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                HashMap hashMap = new HashMap();
                hashMap.put("action", str);
                hashMap.put("count", i >= 0 ? Integer.toString(i) : null);
                C6062Sie.a(context, "Video_ReceivedAction", hashMap);
            } catch (Throwable unused) {
            }
        }

        public static void b(AbstractC23099xqf abstractC23099xqf, long j, String str, boolean z, String str2) {
            String str3 = z ? "success" : C20443tZg.f27125a;
            try {
                HashMap hashMap = new HashMap();
                String str4 = abstractC23099xqf.j;
                String f = C5786Rje.f(str4);
                String d = C5786Rje.d(str4);
                hashMap.put("location", f);
                hashMap.put("name", d);
                hashMap.put("portal", str);
                hashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(abstractC23099xqf.getSize()));
                hashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, C7717Yce.c(SFile.a(str4)));
                hashMap.put("file_ext", C5786Rje.c(d).toLowerCase(Locale.US));
                hashMap.put("duration", abstractC23099xqf instanceof C7872Yqf ? String.valueOf(((C7872Yqf) abstractC23099xqf).r) : null);
                hashMap.put("result", str3);
                hashMap.put("failed_msg", str2);
                hashMap.put("export_duration", String.valueOf(j));
                hashMap.put("type", abstractC23099xqf.getContentType().toString());
                C6062Sie.a(ObjectStore.getContext(), C3828Knj.qa, hashMap);
            } catch (Throwable unused) {
            }
        }

        public static void a(AbstractC23099xqf abstractC23099xqf, long j, String str, boolean z, String str2) {
            String str3 = z ? "success" : C20443tZg.f27125a;
            try {
                HashMap hashMap = new HashMap();
                String str4 = abstractC23099xqf.j;
                String f = C5786Rje.f(str4);
                String d = C5786Rje.d(str4);
                hashMap.put("location", f);
                hashMap.put("name", d);
                hashMap.put("portal", str);
                hashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(abstractC23099xqf.getSize()));
                hashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, C7717Yce.c(SFile.a(str4)));
                hashMap.put("file_ext", C5786Rje.c(d).toLowerCase(Locale.US));
                hashMap.put("duration", abstractC23099xqf instanceof C7872Yqf ? String.valueOf(((C7872Yqf) abstractC23099xqf).r) : null);
                hashMap.put("result", str3);
                hashMap.put("failed_msg", str2);
                hashMap.put("export_duration", String.valueOf(j));
                C6062Sie.a(ObjectStore.getContext(), C3828Knj.pa, hashMap);
            } catch (Throwable unused) {
            }
        }

        public static void a(List<AbstractC23099xqf> list, long j, String str, boolean z, String str2, long j2) {
            try {
                if (list.isEmpty()) {
                    return;
                }
                String str3 = z ? "success" : C20443tZg.f27125a;
                HashMap hashMap = new HashMap();
                String g = SFile.a(list.get(0).j).k().g();
                String f = C5786Rje.f(g);
                String d = C5786Rje.d(g);
                hashMap.put("location", f);
                hashMap.put("name", d);
                hashMap.put("portal", str);
                hashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(j2));
                hashMap.put("file_ext", C5786Rje.c(d).toLowerCase(Locale.US));
                hashMap.put("result", str3);
                hashMap.put("count", String.valueOf(list.size()));
                hashMap.put("failed_msg", str2);
                hashMap.put("export_duration", String.valueOf(j));
                C6062Sie.a(ObjectStore.getContext(), "Video_ExportMultiResult", hashMap);
            } catch (Throwable unused) {
            }
        }

        public static void a(AbstractC23099xqf abstractC23099xqf, String str) {
            try {
                HashMap hashMap = new HashMap();
                String str2 = abstractC23099xqf.j;
                String f = C5786Rje.f(str2);
                String d = C5786Rje.d(str2);
                hashMap.put("location", f);
                hashMap.put("name", d);
                hashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(abstractC23099xqf.getSize()));
                hashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, C7717Yce.c(SFile.a(str2)));
                hashMap.put("file_ext", C5786Rje.c(d).toLowerCase(Locale.US));
                hashMap.put("duration", abstractC23099xqf instanceof C7872Yqf ? String.valueOf(((C7872Yqf) abstractC23099xqf).r) : null);
                hashMap.put("failed_msg", str);
                C6062Sie.a(ObjectStore.getContext(), C3828Knj.ra, hashMap);
            } catch (Throwable unused) {
            }
        }
    }
}
