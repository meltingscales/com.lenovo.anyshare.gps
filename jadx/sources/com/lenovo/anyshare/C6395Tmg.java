package com.lenovo.anyshare;

import android.content.Intent;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C7424Xbj;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Tmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6395Tmg {

    /* renamed from: com.lenovo.anyshare.Tmg$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public static void a(String str) {
            a(str, -1);
        }

        public static void b(String str, int i) {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("portal", str);
                if (i >= 0) {
                    hashMap.put("count", Integer.toString(i));
                } else {
                    hashMap.put("count", null);
                }
                C6062Sie.a(ObjectStore.getContext(), C3828Knj.R, hashMap);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        public static void a(String str, int i) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                HashMap hashMap = new HashMap();
                hashMap.put("action", str);
                if (i >= 0) {
                    hashMap.put("count", Integer.toString(i));
                } else {
                    hashMap.put("count", null);
                }
                C6062Sie.a(ObjectStore.getContext(), C3828Knj.S, hashMap);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        public static void b(String str) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                HashMap hashMap = new HashMap();
                hashMap.put("action", str);
                C6062Sie.a(ObjectStore.getContext(), C3828Knj.U, hashMap);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        public static void a(int i, int i2) {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("curr_pos", String.valueOf(i));
                hashMap.put(C12546gdd.f, String.valueOf(i2));
                C6062Sie.a(ObjectStore.getContext(), C3828Knj.V, hashMap);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        public static void a(String str, AbstractC23099xqf abstractC23099xqf) {
            String str2;
            String str3;
            if (abstractC23099xqf == null) {
                return;
            }
            try {
                HashMap hashMap = new HashMap();
                String str4 = abstractC23099xqf.j;
                String d = C5786Rje.d(str4);
                hashMap.put("portal", str);
                hashMap.put("name", d);
                hashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(abstractC23099xqf.getSize()));
                hashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, C7717Yce.c(SFile.a(str4)));
                hashMap.put("file_ext", C5786Rje.c(d).toLowerCase(Locale.US));
                hashMap.put("location", ZMa.a(str4));
                C7424Xbj.a a2 = C7424Xbj.a(str4);
                String str5 = null;
                if (a2 != null) {
                    str2 = a2.c > 0 ? C3420Jcj.b(a2.c) : null;
                    str3 = a2.j > AbstractC4714Nqc.f12500a ? String.valueOf(a2.j) : null;
                    if (a2.k > AbstractC4714Nqc.f12500a) {
                        str5 = String.valueOf(a2.k);
                    }
                } else {
                    str2 = null;
                    str3 = null;
                }
                hashMap.put("taken_date", str2);
                hashMap.put("taken_longitude", str3);
                hashMap.put("taken_latitude", str5);
                C6062Sie.a(ObjectStore.getContext(), C3828Knj.T, hashMap);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Tmg$b */
    /* loaded from: classes7.dex */
    public static final class b {
        public static void a(String str) {
            a(str, -1);
        }

        public static void b(String str, int i) {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("portal", str);
                if (i >= 0) {
                    hashMap.put("count", Integer.toString(i));
                } else {
                    hashMap.put("count", null);
                }
                InterfaceC16373mpf a2 = C12691gpf.a();
                if (a2 != null) {
                    hashMap.put("enter_way", a2.getSafeBoxLoginType());
                }
                C6062Sie.a(ObjectStore.getContext(), C3828Knj.P, hashMap);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        public static void a(String str, int i) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                HashMap hashMap = new HashMap();
                hashMap.put("action", str);
                if (i >= 0) {
                    hashMap.put("count", Integer.toString(i));
                } else {
                    hashMap.put("count", null);
                }
                C6062Sie.a(ObjectStore.getContext(), C3828Knj.Q, hashMap);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static void a(Intent intent) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            AbstractC23099xqf abstractC23099xqf = null;
            StringBuilder sb = new StringBuilder();
            String stringExtra = intent.getStringExtra("portal_from");
            String stringExtra2 = intent.getStringExtra("key_selected_container");
            String stringExtra3 = intent.getStringExtra("key_selected_item");
            if (TextUtils.isEmpty(stringExtra)) {
                sb.append("portal null; ");
            }
            if (TextUtils.isEmpty(stringExtra3)) {
                sb.append("itemKey null; ");
            } else {
                abstractC23099xqf = (AbstractC23099xqf) ObjectStore.get(stringExtra3);
                if (abstractC23099xqf == null) {
                    sb.append("item null; ");
                }
            }
            if (TextUtils.isEmpty(stringExtra2)) {
                sb.append("containerKey null; ");
            } else {
                C22488wqf c22488wqf = (C22488wqf) ObjectStore.get(stringExtra2);
                if (c22488wqf == null) {
                    sb.append("container null; ");
                } else if (c22488wqf.i.isEmpty()) {
                    sb.append("container items is empty; ");
                } else if (abstractC23099xqf != null && !c22488wqf.i.contains(abstractC23099xqf)) {
                    sb.append("item is not in container; ");
                }
            }
            linkedHashMap.put("portal", stringExtra);
            linkedHashMap.put("param_msg", sb.toString());
            if (TextUtils.isEmpty(sb)) {
                return;
            }
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.la, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
