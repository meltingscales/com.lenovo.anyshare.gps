package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.local.photo.moment.MomentWaterMarkView;
import java.io.File;
import java.io.FileOutputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.Pair;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentUtils;", "", "()V", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.jbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14378jbg {

    /* renamed from: a  reason: collision with root package name */
    public static final a f22588a = new a(null);

    /* renamed from: com.lenovo.anyshare.jbg$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final String a(long j) {
            Calendar calendar = Calendar.getInstance();
            C11440emk.d(calendar, "calendar");
            calendar.setTimeInMillis(j);
            String format = new SimpleDateFormat("MMM", Locale.ENGLISH).format(calendar.getTime());
            int i = calendar.get(5);
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {Integer.valueOf(i), format};
            String format2 = String.format("%d %s", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format2, "java.lang.String.format(format, *args)");
            return format2;
        }

        public final Pair<Long, Long> b(long j) {
            Calendar calendar = Calendar.getInstance();
            C11440emk.d(calendar, "calendar");
            calendar.setTimeInMillis(j);
            calendar.set(11, 0);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            long timeInMillis = calendar.getTimeInMillis();
            calendar.set(11, 23);
            calendar.set(12, 59);
            calendar.set(13, 59);
            calendar.set(14, 999);
            return new Pair<>(Long.valueOf(timeInMillis), Long.valueOf(calendar.getTimeInMillis()));
        }

        public final String c(long j) {
            Calendar calendar = Calendar.getInstance();
            C11440emk.d(calendar, "calendar");
            calendar.setTimeInMillis(j);
            String format = new SimpleDateFormat("EEEE", Locale.ENGLISH).format(calendar.getTime());
            C11440emk.d(format, "SimpleDateFormat(\"EEEE\",…SH).format(calendar.time)");
            return format;
        }

        public final String d(long j) {
            Calendar calendar = Calendar.getInstance();
            C11440emk.d(calendar, "calendar");
            calendar.setTimeInMillis(j);
            return String.valueOf(calendar.get(1));
        }

        @Tkk
        public final void e() {
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_photo_moment");
            c21169uie.b("last_push_show_time", System.currentTimeMillis());
            c21169uie.b("push_show_count", c21169uie.a("push_show_count", 0) + 1);
        }

        @Tkk
        public final boolean f() {
            int i;
            int i2 = 7;
            try {
                JSONObject jSONObject = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "photo_moment_push_show_config"));
                i2 = jSONObject.getInt("interval");
                i = jSONObject.getInt("count_limit");
            } catch (Exception unused) {
                i = 4;
            }
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "setting_photo_moment");
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
            return C5753Rge.a(ObjectStore.getContext(), "support_photo_moment", Aqk.c("shareit.lite", context.getPackageName(), true) ? false : true);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final boolean c(HashMap<Integer, ArrayList<C7585Xqf>> hashMap) {
            boolean z;
            if (hashMap == null || hashMap.isEmpty()) {
                return false;
            }
            long currentTimeMillis = System.currentTimeMillis();
            String b = new C21169uie(ObjectStore.getContext(), "setting_photo_moment").b("has_show_time");
            if (b == null) {
                b = "";
            }
            C11440emk.d(b, "Settings(ObjectStore.get…_KEY_HAS_SHOW_TIME) ?: \"\"");
            for (Map.Entry<Integer, ArrayList<C7585Xqf>> entry : hashMap.entrySet()) {
                Pair<Long, Long> b2 = C14378jbg.f22588a.b(C14378jbg.f22588a.a(currentTimeMillis, entry.getKey().intValue() + 1));
                ArrayList<C7585Xqf> value = entry.getValue();
                if (value == null || value.isEmpty()) {
                    z = true;
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (!z) {
                    return !Gqk.c((CharSequence) b, (CharSequence) String.valueOf(b2.getFirst().longValue()), false, 2, (Object) null);
                }
            }
            return false;
        }

        @Tkk
        public final boolean d() {
            return new C21169uie(ObjectStore.getContext(), "setting_photo_moment").b("has_shown_entrance", true);
        }

        public final long a(long j, int i) {
            Calendar calendar = Calendar.getInstance();
            C11440emk.d(calendar, "calendar");
            calendar.setTimeInMillis(j);
            int i2 = calendar.get(1);
            int i3 = calendar.get(2);
            int i4 = calendar.get(5);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.set(i2 - i, i3, i4);
            C11440emk.d(calendar2, "threeYearsAgoCalendar");
            return calendar2.getTimeInMillis();
        }

        @Tkk
        public final boolean c() {
            return new C21169uie(ObjectStore.getContext(), "setting_photo_moment").c("has_shown_entrance");
        }

        @Tkk
        public final Bitmap a(View view) {
            C11440emk.e(view, com.anythink.expressad.a.C);
            Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight() + C5714Rcj.a(20.0f), Bitmap.Config.RGB_565);
            view.draw(new Canvas(createBitmap));
            C11440emk.d(createBitmap, "bitmap");
            return createBitmap;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Tkk
        public final HashMap<Integer, ArrayList<C7585Xqf>> b() {
            HashMap<Integer, ArrayList<C7585Xqf>> hashMap = new HashMap<>();
            C23453yVf c23453yVf = new C23453yVf(false);
            long currentTimeMillis = System.currentTimeMillis();
            int i = 0;
            while (i <= 2) {
                int i2 = i + 1;
                Pair<Long, Long> b = b(a(currentTimeMillis, i2));
                List<C7585Xqf> a2 = c23453yVf.a(b.getFirst().longValue() / 1000, b.getSecond().longValue() / 1000);
                C11440emk.d(a2, "items");
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = a2.iterator();
                while (true) {
                    boolean z = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    C7585Xqf c7585Xqf = (C7585Xqf) next;
                    C11440emk.d(c7585Xqf, "it");
                    if ((C9069asf.a(c7585Xqf.j) && C5786Rje.n(c7585Xqf.j)) ? false : false) {
                        arrayList.add(next);
                    }
                }
                if (!arrayList.isEmpty()) {
                    hashMap.put(Integer.valueOf(i), arrayList);
                }
                i = i2;
            }
            return hashMap;
        }

        /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
            if ((r0.length == 0) != false) goto L13;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.String a() {
            /*
                r4 = this;
                android.content.Context r0 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
                java.lang.String r1 = "ObjectStore.getContext()"
                com.lenovo.anyshare.C11440emk.d(r0, r1)
                android.content.res.Resources r0 = r0.getResources()
                r1 = 2130903156(0x7f030074, float:1.7413122E38)
                java.lang.String[] r0 = r0.getStringArray(r1)
                java.lang.String r1 = "ObjectStore.getContext()…rray.local_moment_mottos)"
                com.lenovo.anyshare.C11440emk.d(r0, r1)
                r1 = 0
                r2 = 1
                if (r0 == 0) goto L25
                int r3 = r0.length
                if (r3 != 0) goto L22
                r3 = 1
                goto L23
            L22:
                r3 = 0
            L23:
                if (r3 == 0) goto L26
            L25:
                r1 = 1
            L26:
                if (r1 == 0) goto L2b
                java.lang.String r0 = ""
                return r0
            L2b:
                java.util.Random r1 = new java.util.Random
                r1.<init>()
                int r2 = r0.length
                int r1 = r1.nextInt(r2)
                r0 = r0[r1]
                java.lang.String r1 = "mottoArray[Random().nextInt(mottoArray.size)]"
                com.lenovo.anyshare.C11440emk.d(r0, r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C14378jbg.a.a():java.lang.String");
        }

        @Tkk
        public final C7585Xqf a(HashMap<Integer, ArrayList<C7585Xqf>> hashMap) {
            C11440emk.e(hashMap, "map");
            for (Map.Entry<Integer, ArrayList<C7585Xqf>> entry : hashMap.entrySet()) {
                ArrayList<C7585Xqf> value = entry.getValue();
                if (value != null && (!value.isEmpty())) {
                    return value.get(0);
                }
            }
            return null;
        }

        public final void b(HashMap<Integer, ArrayList<C7585Xqf>> hashMap) {
            C11440emk.e(hashMap, "map");
            long currentTimeMillis = System.currentTimeMillis();
            StringBuilder sb = new StringBuilder();
            int i = 0;
            while (i <= 2) {
                i++;
                sb.append(String.valueOf(b(a(currentTimeMillis, i)).getFirst().longValue()));
                sb.append(",");
            }
            new C21169uie(ObjectStore.getContext(), "setting_photo_moment").b("has_show_time", sb.toString());
        }

        public final String b(View view) {
            C11440emk.e(view, com.anythink.expressad.a.C);
            try {
                Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight() + C5714Rcj.a(40.0f), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                view.draw(canvas);
                Context context = view.getContext();
                C11440emk.d(context, "view.context");
                MomentWaterMarkView momentWaterMarkView = new MomentWaterMarkView(context, null, 0, 6, null);
                momentWaterMarkView.setLayoutParams(new ViewGroup.LayoutParams(view.getWidth(), C5714Rcj.a(30.0f)));
                momentWaterMarkView.measure(View.MeasureSpec.makeMeasureSpec(view.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(C5714Rcj.a(40.0f), 1073741824));
                int measuredWidth = momentWaterMarkView.getMeasuredWidth();
                int measuredHeight = momentWaterMarkView.getMeasuredHeight();
                Bitmap createBitmap2 = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(createBitmap2);
                momentWaterMarkView.layout(0, 0, measuredWidth, measuredHeight);
                momentWaterMarkView.draw(canvas2);
                canvas.drawBitmap(createBitmap2, new Rect(0, 0, measuredWidth, measuredHeight), new Rect(0, view.getHeight() - C5714Rcj.a(10.0f), view.getWidth(), view.getHeight() + C5714Rcj.a(30.0f)), new Paint());
                StringBuilder sb = new StringBuilder();
                SFile d = C18650qbj.d();
                C11440emk.d(d, "RemoteFileStore.getExternalCacheDir()");
                sb.append(d.g());
                sb.append(".photo_remember");
                String sb2 = sb.toString();
                if (sb2 != null) {
                    new File(sb2).mkdirs();
                    Kfk kfk = Kfk.f11108a;
                } else {
                    sb2 = null;
                }
                File file = new File(sb2, UUID.randomUUID().toString() + "_PR.png");
                if (!file.exists()) {
                    file.createNewFile();
                }
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                createBitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                fileOutputStream.close();
                return file.getAbsolutePath();
            } catch (Exception unused) {
                return null;
            }
        }
    }

    @Tkk
    public static final Bitmap a(View view) {
        return f22588a.a(view);
    }

    @Tkk
    public static final C7585Xqf a(HashMap<Integer, ArrayList<C7585Xqf>> hashMap) {
        return f22588a.a(hashMap);
    }

    @Tkk
    public static final HashMap<Integer, ArrayList<C7585Xqf>> a() {
        return f22588a.b();
    }

    @Tkk
    public static final boolean b() {
        return f22588a.c();
    }

    @Tkk
    public static final boolean b(HashMap<Integer, ArrayList<C7585Xqf>> hashMap) {
        return f22588a.c(hashMap);
    }

    @Tkk
    public static final boolean c() {
        return f22588a.d();
    }

    @Tkk
    public static final void d() {
        f22588a.e();
    }

    @Tkk
    public static final boolean e() {
        return f22588a.f();
    }

    @Tkk
    public static final boolean f() {
        return f22588a.g();
    }
}
