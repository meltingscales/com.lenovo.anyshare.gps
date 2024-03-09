package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import com.vungle.warren.log.LogEntry;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import org.json.JSONArray;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberUtils;", "", "()V", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Gbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2542Gbg {

    /* renamed from: a  reason: collision with root package name */
    public static final a f9266a = new a(null);

    /* renamed from: com.lenovo.anyshare.Gbg$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        private final String e(List<String> list) {
            StringBuilder sb = new StringBuilder();
            for (String str : list) {
                sb.append(str);
                sb.append(",");
            }
            String sb2 = sb.toString();
            C11440emk.d(sb2, "sb.toString()");
            return sb2;
        }

        private final List<PhotoRememberEntity> h() {
            StringBuilder sb = new StringBuilder();
            sb.append('#');
            sb.append(Integer.parseInt(C14378jbg.f22588a.d(System.currentTimeMillis())) - 1);
            return C11990fhk.a((Object[]) new PhotoRememberEntity[]{new PhotoRememberEntity("annual_sum", "2022-03-22", "2023-04-23", C11380ehk.a(sb.toString()), "Annual Memories", C16189maa.e, true, null, null, false, false, null, 3968, null), new PhotoRememberEntity("2022_fitr", "2022-03-22", "2023-04-23", C11990fhk.c("#2022", "Eid al Fitr"), "Eid al Fitr Mubarak!", C16189maa.e, false, null, null, false, false, null, 4032, null), new PhotoRememberEntity("2022_adha", "2022-06-21", "2023-06-29", C11990fhk.c("#2022", "Eid al Adha"), "Eid al Adha Mubarak~", "summer", false, null, null, false, false, null, 4032, null)});
        }

        @Tkk
        public final PhotoRememberEntity a(List<PhotoRememberEntity> list) {
            String b = new C21169uie(ObjectStore.getContext(), "setting_photo_remember").b("has_showed_ids");
            if (b == null) {
                b = "";
            }
            C11440emk.d(b, "settings.get(SETTING_KEY_HAS_SHOW_ID) ?: \"\"");
            List<String> c = c(b);
            if (list != null) {
                for (PhotoRememberEntity photoRememberEntity : list) {
                    if (!c.contains(photoRememberEntity.getId())) {
                        List<C7585Xqf> photoList = photoRememberEntity.getPhotoList();
                        if (!(photoList == null || photoList.isEmpty())) {
                            return photoRememberEntity;
                        }
                    }
                }
                return null;
            }
            return null;
        }

        @Tkk
        public final List<PhotoRememberEntity> b() {
            List<PhotoRememberEntity> h;
            ArrayList arrayList;
            String a2 = C5753Rge.a(ObjectStore.getContext(), "photo_remember_list");
            new ArrayList();
            if (TextUtils.isEmpty(a2)) {
                h = h();
            } else {
                try {
                    h = C8285_bj.b(a2, PhotoRememberEntity.class);
                } catch (Exception unused) {
                    h = h();
                }
                C11440emk.d(h, "try {\n                  …rList()\n                }");
            }
            if (h != null && !h.isEmpty()) {
                C23453yVf c23453yVf = new C23453yVf(false);
                for (PhotoRememberEntity photoRememberEntity : h) {
                    boolean z = true;
                    if (photoRememberEntity.isAnnual()) {
                        List<C7585Xqf> a3 = C2542Gbg.f9266a.a();
                        if (a3 != null && !a3.isEmpty()) {
                            z = false;
                        }
                        if (!z) {
                            photoRememberEntity.setPhotoList(a3);
                        }
                    } else {
                        a aVar = C2542Gbg.f9266a;
                        a aVar2 = C2542Gbg.f9266a;
                        List<C7585Xqf> a4 = c23453yVf.a(aVar.a(photoRememberEntity.getStartTime() + " 00:00:00") / 1000, aVar2.a(photoRememberEntity.getEndTime() + " 23:59:59") / 1000);
                        if (!(a4 == null || a4.isEmpty())) {
                            if (a4 != null) {
                                arrayList = new ArrayList();
                                for (Object obj : a4) {
                                    C7585Xqf c7585Xqf = (C7585Xqf) obj;
                                    C11440emk.d(c7585Xqf, "item");
                                    if (c7585Xqf.j() && C9069asf.a(c7585Xqf.j)) {
                                        arrayList.add(obj);
                                    }
                                }
                            } else {
                                arrayList = null;
                            }
                            photoRememberEntity.setPhotoList(arrayList);
                        }
                    }
                }
            }
            return h;
        }

        public final String c(List<? extends C7585Xqf> list) {
            if (list == null || list.isEmpty()) {
                return "";
            }
            JSONArray jSONArray = new JSONArray();
            for (C7585Xqf c7585Xqf : list) {
                jSONArray.put(c7585Xqf.h());
            }
            String jSONArray2 = jSONArray.toString();
            C11440emk.d(jSONArray2, "jsonArray.toString()");
            return jSONArray2;
        }

        @Tkk
        public final boolean d(List<PhotoRememberEntity> list) {
            String b = new C21169uie(ObjectStore.getContext(), "setting_photo_remember").b("has_showed_ids");
            if (b == null) {
                b = "";
            }
            C11440emk.d(b, "settings.get(SETTING_KEY_HAS_SHOW_ID) ?: \"\"");
            List<String> c = c(b);
            if (list != null) {
                for (PhotoRememberEntity photoRememberEntity : list) {
                    if (!c.contains(photoRememberEntity.getId())) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }

        @Tkk
        public final boolean f() {
            int i;
            int i2 = 14;
            try {
                JSONObject jSONObject = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "photo_rem_push_show_config"));
                i2 = jSONObject.getInt("interval");
                i = jSONObject.getInt("count_limit");
            } catch (Exception unused) {
                i = 0;
            }
            if (i <= 0) {
                return false;
            }
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_photo_remember");
            long a2 = c21169uie.a("last_push_show_time", 0L);
            int a3 = c21169uie.a("push_show_count", 0);
            if (a3 >= i) {
                return false;
            }
            if (a3 <= 0) {
                return true;
            }
            long j = 60;
            return System.currentTimeMillis() - a2 > (((((long) i2) * 24) * j) * j) * ((long) 1000);
        }

        @Tkk
        public final boolean g() {
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            return C5753Rge.a(ObjectStore.getContext(), "support_photo_remember", Aqk.c("shareit.lite", context.getPackageName(), true) ? false : true);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void e() {
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_photo_remember");
            c21169uie.b("last_push_show_time", System.currentTimeMillis());
            c21169uie.b("push_show_count", c21169uie.a("push_show_count", 0) + 1);
        }

        private final List<String> c(String str) {
            List<String> a2;
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(str) && (a2 = Gqk.a((CharSequence) str, new String[]{","}, false, 0, 6, (Object) null)) != null) {
                for (String str2 : a2) {
                    arrayList.add(str2);
                }
            }
            return arrayList;
        }

        @Tkk
        public final boolean d() {
            return new C21169uie(ObjectStore.getContext(), "setting_photo_remember").b("has_shown_entrance", true);
        }

        public final long a(String str) {
            C11440emk.e(str, "dateString");
            Date parse = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).parse(str);
            if (parse != null) {
                return parse.getTime();
            }
            return 0L;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0041 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0042 A[Catch: Exception -> 0x004f, TRY_LEAVE, TryCatch #0 {Exception -> 0x004f, blocks: (B:5:0x000d, B:7:0x002f, B:9:0x0035, B:16:0x0042), top: B:20:0x000d }] */
        @com.lenovo.anyshare.Tkk
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final android.view.View a(android.content.Context r10) {
            /*
                r9 = this;
                java.lang.String r0 = "context"
                com.lenovo.anyshare.C11440emk.e(r10, r0)
                boolean r0 = r9.g()
                r1 = 0
                if (r0 != 0) goto Ld
                return r1
            Ld:
                com.lenovo.anyshare.gcg r0 = new com.lenovo.anyshare.gcg     // Catch: java.lang.Exception -> L4f
                com.ushareit.filemanager.local.photo.remember.repository.PhotoRememberDataBase$a r2 = com.ushareit.filemanager.local.photo.remember.repository.PhotoRememberDataBase.b     // Catch: java.lang.Exception -> L4f
                android.content.Context r3 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L4f
                java.lang.String r4 = "ObjectStore.getContext()"
                com.lenovo.anyshare.C11440emk.d(r3, r4)     // Catch: java.lang.Exception -> L4f
                com.ushareit.filemanager.local.photo.remember.repository.PhotoRememberDataBase r2 = r2.a(r3)     // Catch: java.lang.Exception -> L4f
                com.lenovo.anyshare.acg r2 = r2.b()     // Catch: java.lang.Exception -> L4f
                r0.<init>(r2)     // Catch: java.lang.Exception -> L4f
                java.util.List r0 = r0.a()     // Catch: java.lang.Exception -> L4f
                com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity r3 = r9.a(r0)     // Catch: java.lang.Exception -> L4f
                if (r3 == 0) goto L4f
                java.util.List r0 = r3.getPhotoList()     // Catch: java.lang.Exception -> L4f
                if (r0 == 0) goto L3e
                boolean r0 = r0.isEmpty()     // Catch: java.lang.Exception -> L4f
                if (r0 == 0) goto L3c
                goto L3e
            L3c:
                r0 = 0
                goto L3f
            L3e:
                r0 = 1
            L3f:
                if (r0 == 0) goto L42
                return r1
            L42:
                com.ushareit.filemanager.local.photo.remember.PhotoRememberTransView r0 = new com.ushareit.filemanager.local.photo.remember.PhotoRememberTransView     // Catch: java.lang.Exception -> L4f
                r5 = 0
                r6 = 0
                r7 = 12
                r8 = 0
                r2 = r0
                r4 = r10
                r2.<init>(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Exception -> L4f
                return r0
            L4f:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2542Gbg.a.a(android.content.Context):android.view.View");
        }

        @Tkk
        public final boolean c() {
            return new C21169uie(ObjectStore.getContext(), "setting_photo_remember").c("has_shown_entrance");
        }

        public final Map<Integer, Pair<Long, Long>> a(int i) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Calendar calendar = Calendar.getInstance();
            for (int i2 = 0; i2 <= 11; i2++) {
                calendar.set(i, i2, 1, 0, 0, 0);
                C11440emk.d(calendar, "calendar");
                long timeInMillis = calendar.getTimeInMillis();
                calendar.set(5, calendar.getActualMaximum(5));
                calendar.set(11, 23);
                calendar.set(12, 59);
                calendar.set(13, 59);
                linkedHashMap.put(Integer.valueOf(i2), new Pair(Long.valueOf(timeInMillis), Long.valueOf(calendar.getTimeInMillis())));
            }
            return linkedHashMap;
        }

        public final List<C7585Xqf> b(String str) {
            try {
                TextUtils.isEmpty(str);
                JSONArray jSONArray = new JSONArray(str);
                ArrayList arrayList = new ArrayList();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    arrayList.add(new C7585Xqf(jSONArray.getJSONObject(i)));
                }
                return arrayList;
            } catch (Exception unused) {
                return null;
            }
        }

        public final List<C7585Xqf> a() {
            Map<Integer, Pair<Long, Long>> a2 = a(Integer.parseInt(C14378jbg.f22588a.d(System.currentTimeMillis())) - 1);
            C23453yVf c23453yVf = new C23453yVf(false);
            HashMap hashMap = new HashMap();
            for (Map.Entry<Integer, Pair<Long, Long>> entry : a2.entrySet()) {
                Integer key = entry.getKey();
                List<C7585Xqf> a3 = c23453yVf.a(entry.getValue().getFirst().longValue() / 1000, entry.getValue().getSecond().longValue() / 1000);
                if (a3 != null) {
                    hashMap.put(key, (ArrayList) a3);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.util.ArrayList<com.ushareit.content.item.PhotoItem!>");
                }
            }
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (Map.Entry entry2 : hashMap.entrySet()) {
                if (((ArrayList) entry2.getValue()).size() > i) {
                    i = ((ArrayList) entry2.getValue()).size();
                }
            }
            for (int i2 = 0; i2 < i; i2++) {
                for (int i3 = 0; i3 <= 11; i3++) {
                    if (arrayList.size() == 12) {
                        return arrayList;
                    }
                    if (hashMap.containsKey(Integer.valueOf(i3))) {
                        ArrayList arrayList2 = (ArrayList) hashMap.get(Integer.valueOf(i3));
                        if (!(arrayList2 == null || arrayList2.isEmpty()) && arrayList2.size() > i2) {
                            Object obj = arrayList2.get(i2);
                            C11440emk.d(obj, "items[index]");
                            C7585Xqf c7585Xqf = (C7585Xqf) obj;
                            if (c7585Xqf != null && c7585Xqf.j() && C9069asf.a(c7585Xqf.j)) {
                                if (arrayList.size() == 12) {
                                    return arrayList;
                                }
                                arrayList.add(c7585Xqf);
                            }
                        }
                    }
                }
            }
            return arrayList;
        }

        public final void b(List<PhotoRememberEntity> list) {
            if (list == null || list.isEmpty()) {
                return;
            }
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_photo_remember");
            ArrayList arrayList = new ArrayList();
            for (PhotoRememberEntity photoRememberEntity : list) {
                arrayList.add(photoRememberEntity.getId());
            }
            c21169uie.b("has_showed_ids", e(arrayList));
        }

        public final void a(Context context, String str, String str2, String str3, List<? extends C7585Xqf> list, int i, String str4) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str4, "portal");
            if (ArtifactTypeUtil.a(context) == ArtifactTypeUtil.ArtifactType.GP) {
                if (Build.VERSION.SDK_INT >= 21) {
                    C6107Smf.a((FragmentActivity) context, str4, new C2254Fbg(context, str, str2, str3, list, i, str4));
                    return;
                }
                return;
            }
            C8082Zjf.a(context, str, str2, str3, list, i, str4);
        }
    }

    @Tkk
    public static final View a(Context context) {
        return f9266a.a(context);
    }

    @Tkk
    public static final PhotoRememberEntity a(List<PhotoRememberEntity> list) {
        return f9266a.a(list);
    }

    @Tkk
    public static final List<PhotoRememberEntity> a() {
        return f9266a.b();
    }

    @Tkk
    public static final boolean b() {
        return f9266a.c();
    }

    @Tkk
    public static final boolean b(List<PhotoRememberEntity> list) {
        return f9266a.d(list);
    }

    @Tkk
    public static final boolean c() {
        return f9266a.d();
    }

    @Tkk
    public static final void d() {
        f9266a.e();
    }

    @Tkk
    public static final boolean e() {
        return f9266a.f();
    }

    @Tkk
    public static final boolean f() {
        return f9266a.g();
    }
}
