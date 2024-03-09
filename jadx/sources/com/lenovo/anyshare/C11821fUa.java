package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.notification.media.local.data.PushType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;
import kotlin.text.Regex;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.fUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11821fUa {
    /* JADX WARN: Removed duplicated region for block: B:174:0x0cc5 A[Catch: Exception -> 0x0cec, TRY_LEAVE, TryCatch #1 {Exception -> 0x0cec, blocks: (B:4:0x000c, B:8:0x0036, B:10:0x003c, B:12:0x007b, B:172:0x0cc1, B:174:0x0cc5, B:11:0x005f, B:13:0x008e, B:14:0x00b3, B:15:0x00d8, B:16:0x00fd, B:17:0x0122, B:18:0x0147, B:19:0x016c, B:20:0x0191, B:21:0x01b6, B:22:0x01db, B:23:0x0200, B:24:0x0225, B:25:0x024a, B:26:0x026f, B:27:0x0294, B:28:0x02b9, B:29:0x02de, B:30:0x0303, B:31:0x0328, B:32:0x034d, B:33:0x0372, B:34:0x0397, B:35:0x03c9, B:36:0x03fb, B:37:0x042d, B:38:0x045f, B:39:0x0491, B:40:0x04c3, B:41:0x04f5, B:42:0x0527, B:43:0x0559, B:44:0x058b, B:45:0x05ba, B:47:0x05c2, B:49:0x05ca, B:51:0x05e4, B:53:0x05ea, B:54:0x05ef, B:55:0x05f5, B:57:0x063b, B:58:0x063f, B:59:0x0645, B:60:0x0684, B:63:0x068c, B:65:0x06c3, B:67:0x06ce, B:66:0x06c9, B:68:0x06d4, B:70:0x06e6, B:72:0x06fe, B:71:0x06f8, B:73:0x071c, B:76:0x074c, B:78:0x0756, B:80:0x0767, B:84:0x0772, B:85:0x0783, B:87:0x078b, B:89:0x0794, B:90:0x07af, B:91:0x07d1, B:92:0x07f2, B:93:0x0819, B:94:0x0840, B:95:0x0867, B:97:0x087a, B:103:0x08a1, B:98:0x0885, B:102:0x089d, B:101:0x0897, B:104:0x08ae, B:106:0x08c1, B:112:0x08e8, B:107:0x08cc, B:111:0x08e4, B:110:0x08de, B:113:0x08f5, B:115:0x0908, B:121:0x092f, B:116:0x0913, B:120:0x092b, B:119:0x0925, B:122:0x093c, B:123:0x0966, B:124:0x0990, B:125:0x09ba, B:126:0x09e1, B:127:0x0a08, B:128:0x0a2c, B:129:0x0a70, B:130:0x0ad1, B:134:0x0ae7, B:133:0x0ae1, B:135:0x0b05, B:137:0x0b0b, B:141:0x0b1e, B:149:0x0b6d, B:142:0x0b2c, B:148:0x0b5d, B:147:0x0b52, B:150:0x0b87, B:152:0x0bc3, B:153:0x0bc7, B:154:0x0bcd, B:156:0x0c0d, B:157:0x0c11, B:158:0x0c17, B:160:0x0c53, B:161:0x0c57, B:162:0x0c5c, B:166:0x0c72, B:165:0x0c6c, B:167:0x0c8f, B:171:0x0ca5, B:170:0x0c9f, B:144:0x0b38), top: B:182:0x000c, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final com.lenovo.anyshare.C10602dUa a(android.content.Context r16, com.lenovo.anyshare.C10602dUa r17) {
        /*
            Method dump skipped, instructions count: 3442
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C11821fUa.a(android.content.Context, com.lenovo.anyshare.dUa):com.lenovo.anyshare.dUa");
    }

    public static final boolean b() {
        boolean H = C21194ukf.H();
        C6040Sge.a("LocalPush", "local push isSupportBst:" + H);
        return H;
    }

    public static final boolean c() {
        return a(C11990fhk.a((Object[]) new PushType[]{PushType.CLEAN, PushType.JUNK, PushType.STORAGE_FULL, PushType.SCREEN_RECORDER}));
    }

    public static final boolean d(C10602dUa c10602dUa, long j) {
        if (c10602dUa != null) {
            PushType a2 = PushType.Companion.a(c10602dUa.j);
            C6040Sge.a("LocalPush", "/--isSupportShow data = " + c10602dUa);
            if (a(a2) || !b(c10602dUa, j)) {
                return false;
            }
            switch (C11211eUa.f20302a[a2.ordinal()]) {
                case 1:
                    return C20643tpf.n() && c(c10602dUa, (long) WTa.r());
                case 2:
                    return C20643tpf.n() && c(c10602dUa, (long) WTa.a(ContentType.MUSIC, 0L));
                case 3:
                    return C20643tpf.o() && c(c10602dUa, (long) WTa.d()) && a(c10602dUa, WTa.e()) && WTa.f() != null && d();
                case 4:
                    return C20643tpf.o() && a(c10602dUa, WTa.h()) && WTa.c() != null && d();
                case 5:
                    return C20643tpf.o() && a(c10602dUa, WTa.b()) && WTa.f() != null && d();
                case 6:
                    if (C20643tpf.e()) {
                        return (!C19947sie.a("scan_size") || c(c10602dUa, WTa.a())) && c();
                    }
                    return false;
                case 7:
                    return C20643tpf.e() && C24048zUa.b(j) && c(c10602dUa, WTa.a(j)) && c();
                case 8:
                    return C20643tpf.e() && c(c10602dUa, WTa.n()) && a(c10602dUa, WTa.o()) && c();
                case 9:
                    return C20643tpf.q() && c(c10602dUa, WTa.l()) && a(c10602dUa, WTa.m()) && c();
                case 10:
                    return C20643tpf.f() && c(c10602dUa, WTa.n()) && a(c10602dUa, WTa.o()) && WTa.w();
                case 11:
                case 12:
                case 13:
                case 14:
                    return C20643tpf.c() && c(c10602dUa, C17333oUa.a(a2));
                case 15:
                case 16:
                case 17:
                    return C20643tpf.h() && c(c10602dUa, C17333oUa.a(a2));
                case 18:
                    return C20643tpf.r() && c(c10602dUa, C17333oUa.a(a2));
                case 19:
                    return b() && C20643tpf.d() && c(c10602dUa, C21194ukf.A());
                case 20:
                    return b() && C20643tpf.m() && c(c10602dUa, C21194ukf.w());
                case 21:
                    return c(c10602dUa, WTa.v());
                case 22:
                    Boolean a3 = C8734aQf.a(ObjectStore.getContext());
                    C11440emk.d(a3, "FileServiceManager.check…ObjectStore.getContext())");
                    return a3.booleanValue() && a(c10602dUa);
                case 23:
                    return C20643tpf.t() && c(c10602dUa, (long) WTa.s()) && a(c10602dUa, WTa.t());
                case 24:
                    return C20643tpf.o() && c(c10602dUa, (long) WTa.b(c10602dUa));
                case 25:
                    return C20643tpf.o() && WTa.j() != null;
                case 26:
                    return C20643tpf.o() && WTa.k() != null;
                case 27:
                    return C20643tpf.o() && a(c10602dUa, WTa.q());
                case 28:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 29:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 30:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 31:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 32:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 33:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 34:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 35:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 36:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 37:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 38:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 39:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 40:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 41:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 42:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 43:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 44:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 45:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 46:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 47:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 48:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 49:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 50:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 51:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 52:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 53:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 54:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 55:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 56:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 57:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 58:
                    return C20643tpf.o() && a(c10602dUa, WTa.c(a2.toString()));
                case 59:
                    if (C20643tpf.o()) {
                        return WTa.x() || c(c10602dUa, (long) WTa.u());
                    }
                    return false;
                default:
                    return false;
            }
        }
        return false;
    }

    public static final boolean c(C10602dUa c10602dUa, long j) {
        boolean z = j >= c10602dUa.k;
        C6040Sge.a("LocalPush", "local push type = " + c10602dUa.j + " ,isMetSize:" + z + " ,real size:" + j + "  ,minSize=" + c10602dUa.k);
        if (z) {
            c10602dUa.f19820a = j;
        }
        return z;
    }

    public static final boolean b(C10602dUa c10602dUa, long j) {
        long j2 = 60;
        boolean z = ((((j - C17333oUa.a(ObjectStore.getContext(), PushType.Companion.a(c10602dUa.j))) / ((long) 24)) / j2) / j2) / ((long) 1000) >= ((long) c10602dUa.l);
        C6040Sge.a("LocalPush", "local push type=" + c10602dUa.j + " isMetFrequency:" + z);
        return z;
    }

    public static final boolean d() {
        return a(C11990fhk.a((Object[]) new PushType[]{PushType.SONG, PushType.PLAYLIST, PushType.HEADSET}));
    }

    public static final Bitmap a(Bitmap bitmap, float f) {
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_4444);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        RectF rectF = new RectF(rect);
        canvas.drawARGB(0, 0, 0, 0);
        canvas.drawRoundRect(rectF, f, f, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rect, paint);
        return createBitmap;
    }

    public static final long a() {
        return C21194ukf.w();
    }

    public static final boolean a(PushType pushType) {
        C11440emk.e(pushType, "type");
        return pushType == PushType.Empty || pushType == PushType.RESIDUAL || pushType == PushType.RESIDUAL_POPUP || pushType == PushType.CD || pushType == PushType.SD || pushType == PushType.SD_SETTING;
    }

    public static final boolean a(C10602dUa c10602dUa) {
        List<AbstractC23099xqf> a2 = C6107Smf.a(ObjectStore.getContext(), c10602dUa.k);
        C11440emk.d(a2, "LocalServiceManager.getU…tContext(), data.minSize)");
        boolean z = !a2.isEmpty();
        if (z) {
            c10602dUa.f19820a = C6107Smf.j();
        }
        C6040Sge.a("LocalPush", "local push type = " + c10602dUa.j + " ,hasUnusedApps:" + z + " ,real size:" + c10602dUa.f19820a + "  ,minSize=" + c10602dUa.k);
        return z;
    }

    public static final boolean a(C10602dUa c10602dUa, long j) {
        C11440emk.e(c10602dUa, "data");
        Long l = c10602dUa.h;
        if (l != null && (l == null || l.longValue() != 0)) {
            Long l2 = c10602dUa.h;
            C11440emk.a(l2);
            r1 = System.currentTimeMillis() - j < ((l2.longValue() * ((long) 24)) * ((long) 3600)) * ((long) 1000);
            C6040Sge.a("LocalPush", "/--local push indate = " + c10602dUa.h + " ,isInDateTime = " + r1 + ", dateCode = " + j);
        }
        return r1;
    }

    public static final SpannableString a(Context context, int i, int i2, String str) {
        Resources resources = context.getResources();
        if (!STa.q.j()) {
            i = i2;
        }
        String[] stringArray = resources.getStringArray(i);
        C11440emk.d(stringArray, "context.resources.getStr…Text) arrayB else arrayA)");
        int a2 = C21235unk.a(Zgk.D(stringArray), (_mk) _mk.b);
        if (str == null || Aqk.a((CharSequence) str)) {
            return new SpannableString(stringArray[a2]);
        }
        String str2 = stringArray[a2];
        C11440emk.d(str2, "titleArray[index]");
        return a(str2, str);
    }

    public static final SpannableString a(String[] strArr, String str) {
        int a2 = C21235unk.a(Zgk.D(strArr), (_mk) _mk.b);
        if (str == null || Aqk.a((CharSequence) str)) {
            return new SpannableString(strArr[a2]);
        }
        return a(strArr[a2], str);
    }

    public static final String[] a(String str) {
        C11440emk.e(str, "jsonArrayString");
        JSONArray jSONArray = new JSONArray(str);
        int length = jSONArray.length();
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            String string = jSONArray.getString(i);
            C11440emk.d(string, "jsonArray.getString(i)");
            strArr[i] = string;
        }
        return strArr;
    }

    public static final SpannableString a(String str, String str2) {
        C6040Sge.d("LocalPush", "local push size:" + str2);
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {str2};
        String format = String.format(str, Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        SpannableString spannableString = new SpannableString(format);
        if (Gqk.c((CharSequence) format, (CharSequence) str2, false, 2, (Object) null)) {
            int a2 = Gqk.a((CharSequence) format, str2, 0, false, 6, (Object) null);
            spannableString.setSpan(new ForegroundColorSpan(-50630), a2, str2.length() + a2, 33);
        }
        return spannableString;
    }

    public static final SpannableString a(Context context, String str, String str2, String str3) {
        int a2;
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {str2, str3};
        String format = String.format(str, Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        int a3 = Gqk.a((CharSequence) format, str2, 0, false, 6, (Object) null);
        if (C11440emk.a((Object) str2, (Object) str3)) {
            Object[] array = new Regex(str3).split(format, 0).toArray(new String[0]);
            if (array != null) {
                String[] strArr = (String[]) array;
                int length = strArr.length - 1;
                int i = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    i += strArr[i2].length();
                }
                a2 = i + str2.length();
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
        } else {
            a2 = Gqk.a((CharSequence) format, str3, 0, false, 6, (Object) null);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(format);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(-50630), a3, str2.length() + a3, 33);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(-50630), a2, str3.length() + a2, 33);
        return new SpannableString(spannableStringBuilder);
    }

    public static final Bitmap a(Context context, C7298Wqf c7298Wqf) {
        try {
            return C2718Grf.a(context, c7298Wqf);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static final Bitmap a(Context context, C7585Xqf c7585Xqf) {
        try {
            return C2718Grf.a(context, c7585Xqf);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static final String a(long j) {
        TimeZone timeZone = TimeZone.getDefault();
        C11440emk.d(timeZone, "TimeZone.getDefault()");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/M/d");
        simpleDateFormat.setTimeZone(timeZone);
        return simpleDateFormat.format(new Date(j));
    }

    public static final boolean a(List<? extends PushType> list) {
        C11440emk.e(list, "pushArray");
        try {
            for (PushType pushType : list) {
                if (C3420Jcj.f(C17333oUa.a(ObjectStore.getContext(), PushType.Companion.a(pushType.getValue())))) {
                    C6040Sge.a("LocalPush", "local push today is showed = type=" + pushType + Ascii.CASE_MASK);
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }
}
