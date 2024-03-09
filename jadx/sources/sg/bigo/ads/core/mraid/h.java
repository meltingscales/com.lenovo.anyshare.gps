package sg.bigo.ads.core.mraid;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.widget.Toast;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C22227wVb;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* loaded from: classes9.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f33341a = {"yyyy-MM-dd'T'HH:mm:ssZZZZZ", "yyyy-MM-dd'T'HH:mmZZZZZ"};
    public static Set<String> b = new HashSet();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class a extends AsyncTask<String, Void, Boolean> {

        /* renamed from: a  reason: collision with root package name */
        public final Context f33345a;
        public final InterfaceC0773a b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: sg.bigo.ads.core.mraid.h$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public interface InterfaceC0773a {
            void a();

            void b();
        }

        public a(Context context, InterfaceC0773a interfaceC0773a) {
            this.f33345a = context.getApplicationContext();
            this.b = interfaceC0773a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v11 */
        /* JADX WARN: Type inference failed for: r7v12 */
        /* JADX WARN: Type inference failed for: r7v14, types: [java.io.OutputStream, java.io.FileOutputStream] */
        /* JADX WARN: Type inference failed for: r7v18 */
        /* JADX WARN: Type inference failed for: r7v4 */
        /* JADX WARN: Type inference failed for: r7v6 */
        /* JADX WARN: Type inference failed for: r7v8 */
        @Override // android.os.AsyncTask
        /* renamed from: a */
        public Boolean doInBackground(String[] strArr) {
            BufferedInputStream bufferedInputStream;
            ?? r7;
            Throwable th;
            Boolean bool;
            Closeable closeable;
            sg.bigo.ads.common.l.c<sg.bigo.ads.common.l.c.a> a2;
            InputStream inputStream;
            File file;
            if (strArr == null || strArr.length == 0 || strArr[0] == null) {
                return Boolean.FALSE;
            }
            File d = sg.bigo.ads.common.utils.p.d();
            d.mkdirs();
            String str = strArr[0];
            BufferedInputStream bufferedInputStream2 = null;
            try {
                sg.bigo.ads.common.l.b.a aVar = new sg.bigo.ads.common.l.b.a(new sg.bigo.ads.common.l.b.d(str));
                aVar.g = sg.bigo.ads.common.l.a.e.a();
                a2 = sg.bigo.ads.common.l.g.a(aVar);
            } catch (Exception unused) {
                r7 = 0;
            } catch (Throwable th2) {
                th = th2;
                bufferedInputStream = null;
            }
            if (a2.f33017a != null && (inputStream = a2.f33017a.b) != null) {
                bufferedInputStream = new BufferedInputStream(inputStream);
                try {
                    file = new File(d, a(str, a2.f33017a.c));
                    r7 = new FileOutputStream(file);
                } catch (Exception unused2) {
                    r7 = 0;
                } catch (Throwable th3) {
                    th = th3;
                    a(bufferedInputStream);
                    a(bufferedInputStream2);
                    throw th;
                }
                try {
                    a(bufferedInputStream, (OutputStream) r7);
                    b bVar = new b(file.toString(), (byte) 0);
                    MediaScannerConnection mediaScannerConnection = new MediaScannerConnection(this.f33345a, bVar);
                    bVar.c = mediaScannerConnection;
                    mediaScannerConnection.connect();
                    bool = Boolean.TRUE;
                    a(bufferedInputStream);
                    closeable = r7;
                } catch (Exception unused3) {
                    bufferedInputStream2 = bufferedInputStream;
                    r7 = r7;
                    try {
                        bool = Boolean.FALSE;
                        a(bufferedInputStream2);
                        closeable = r7;
                        a(closeable);
                        return bool;
                    } catch (Throwable th4) {
                        th = th4;
                        bufferedInputStream = bufferedInputStream2;
                        bufferedInputStream2 = r7;
                        th = th;
                        a(bufferedInputStream);
                        a(bufferedInputStream2);
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    bufferedInputStream2 = r7;
                    th = th;
                    a(bufferedInputStream);
                    a(bufferedInputStream2);
                    throw th;
                }
                a(closeable);
                return bool;
            }
            Boolean bool2 = Boolean.FALSE;
            a((Closeable) null);
            a((Closeable) null);
            return bool2;
        }

        public static String a(String str, sg.bigo.ads.common.utils.h<List<String>> hVar) {
            if (hVar == null) {
                return null;
            }
            String name = new File(String.valueOf(str.hashCode())).getName();
            List<String> a2 = hVar.a("content-type");
            if (a2 == null || a2.isEmpty()) {
                return name;
            }
            if (a2.get(0) == null) {
                return name;
            }
            for (String str2 : a2.get(0).split(CacheBustDBAdapter.DELIMITER)) {
                if (str2.contains(C22227wVb.b)) {
                    String str3 = "." + str2.split("/")[1];
                    if (name.endsWith(str3)) {
                        return name;
                    }
                    return name + str3;
                }
            }
            return name;
        }

        public static void a(Closeable closeable) {
            if (closeable == null) {
                return;
            }
            try {
                closeable.close();
            } catch (Exception unused) {
                sg.bigo.ads.common.k.a.a(0, "MraidBridge", "Unable to close stream. Ignoring.");
            }
        }

        public static void a(InputStream inputStream, OutputStream outputStream) {
            byte[] bArr = new byte[16384];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    return;
                }
                outputStream.write(bArr, 0, read);
            }
        }

        @Override // android.os.AsyncTask
        public final /* synthetic */ void onPostExecute(Boolean bool) {
            Boolean bool2 = bool;
            if (bool2 == null || !bool2.booleanValue()) {
                this.b.b();
            } else {
                this.b.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class b implements MediaScannerConnection.MediaScannerConnectionClient {

        /* renamed from: a  reason: collision with root package name */
        public final String f33346a;
        public final String b;
        public MediaScannerConnection c;

        public b(String str) {
            this.f33346a = str;
            this.b = null;
        }

        public /* synthetic */ b(String str, byte b) {
            this(str);
        }

        @Override // android.media.MediaScannerConnection.MediaScannerConnectionClient
        public final void onMediaScannerConnected() {
            MediaScannerConnection mediaScannerConnection = this.c;
            if (mediaScannerConnection != null) {
                mediaScannerConnection.scanFile(this.f33346a, this.b);
            }
        }

        @Override // android.media.MediaScannerConnection.OnScanCompletedListener
        public final void onScanCompleted(String str, Uri uri) {
            MediaScannerConnection mediaScannerConnection = this.c;
            if (mediaScannerConnection != null) {
                mediaScannerConnection.disconnect();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public interface c {
        void a(d dVar);
    }

    public static Date a(String str) {
        Date date = null;
        for (String str2 : f33341a) {
            try {
                date = new SimpleDateFormat(str2, Locale.US).parse(str);
            } catch (ParseException unused) {
            }
            if (date != null) {
                break;
            }
        }
        return date;
    }

    public static void a(Context context, Map<String, String> map) {
        String str;
        if (!d(context)) {
            sg.bigo.ads.common.k.a.a(0, "MraidBridge", "unsupported action createCalendarEvent for devices pre-ICS");
            throw new d("Action is unsupported on this device (need Android version Ice Cream Sandwich or above)");
        }
        try {
            HashMap hashMap = new HashMap();
            if (!map.containsKey("description") || !map.containsKey(com.anythink.expressad.foundation.d.d.ca)) {
                throw new IllegalArgumentException("Missing start and description fields");
            }
            hashMap.put("title", map.get("description"));
            if (!map.containsKey(com.anythink.expressad.foundation.d.d.ca) || map.get(com.anythink.expressad.foundation.d.d.ca) == null) {
                throw new IllegalArgumentException("Invalid calendar event: start is null.");
            }
            Date a2 = a(map.get(com.anythink.expressad.foundation.d.d.ca));
            if (a2 == null) {
                throw new IllegalArgumentException("Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00");
            }
            hashMap.put("beginTime", Long.valueOf(a2.getTime()));
            if (map.containsKey("end") && map.get("end") != null) {
                Date a3 = a(map.get("end"));
                if (a3 == null) {
                    throw new IllegalArgumentException("Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00");
                }
                hashMap.put("endTime", Long.valueOf(a3.getTime()));
            }
            if (map.containsKey("location")) {
                hashMap.put("eventLocation", map.get("location"));
            }
            if (map.containsKey("summary")) {
                hashMap.put("description", map.get("summary"));
            }
            if (map.containsKey("transparency")) {
                hashMap.put("availability", Integer.valueOf(map.get("transparency").equals("transparent") ? 1 : 0));
            }
            StringBuilder sb = new StringBuilder();
            if (map.containsKey("frequency")) {
                String str2 = map.get("frequency");
                int parseInt = map.containsKey("interval") ? Integer.parseInt(map.get("interval")) : -1;
                if ("daily".equals(str2)) {
                    sb.append("FREQ=DAILY;");
                    if (parseInt != -1) {
                        str = "INTERVAL=" + parseInt + CacheBustDBAdapter.DELIMITER;
                        sb.append(str);
                    }
                } else if ("weekly".equals(str2)) {
                    sb.append("FREQ=WEEKLY;");
                    if (parseInt != -1) {
                        sb.append("INTERVAL=" + parseInt + CacheBustDBAdapter.DELIMITER);
                    }
                    if (map.containsKey("daysInWeek")) {
                        String b2 = b(map.get("daysInWeek"));
                        if (b2 == null) {
                            throw new IllegalArgumentException("invalid ");
                        }
                        str = "BYDAY=" + b2 + CacheBustDBAdapter.DELIMITER;
                        sb.append(str);
                    }
                } else if (!"monthly".equals(str2)) {
                    throw new IllegalArgumentException("frequency is only supported for daily, weekly, and monthly.");
                } else {
                    sb.append("FREQ=MONTHLY;");
                    if (parseInt != -1) {
                        sb.append("INTERVAL=" + parseInt + CacheBustDBAdapter.DELIMITER);
                    }
                    if (map.containsKey("daysInMonth")) {
                        String c2 = c(map.get("daysInMonth"));
                        if (c2 == null) {
                            throw new IllegalArgumentException();
                        }
                        str = "BYMONTHDAY=" + c2 + CacheBustDBAdapter.DELIMITER;
                        sb.append(str);
                    }
                }
            }
            hashMap.put("rrule", sb.toString());
            Intent type = new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.item/event");
            for (String str3 : hashMap.keySet()) {
                Object obj = hashMap.get(str3);
                if (obj instanceof Long) {
                    type.putExtra(str3, ((Long) obj).longValue());
                } else if (obj instanceof Integer) {
                    type.putExtra(str3, ((Integer) obj).intValue());
                } else {
                    type.putExtra(str3, (String) obj);
                }
            }
            type.setFlags(C21155uhc.x);
            context.startActivity(type);
        } catch (ActivityNotFoundException unused) {
            sg.bigo.ads.common.k.a.a(0, "MraidBridge", "no calendar app installed");
            throw new d("Action is unsupported on this device - no calendar app installed");
        } catch (IllegalArgumentException e) {
            sg.bigo.ads.common.k.a.a(0, "MraidBridge", "create calendar: invalid parameters " + e.getMessage());
            throw new d(e);
        } catch (Exception e2) {
            sg.bigo.ads.common.k.a.a(0, "MraidBridge", "could not create calendar event");
            throw new d(e2);
        }
    }

    public static <P> void a(final AsyncTask<P, ?, ?> asyncTask, final P... pArr) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            asyncTask.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, pArr);
            return;
        }
        sg.bigo.ads.common.k.a.a(0, 3, "MraidBridge", "Posting AsyncTask to main thread for execution.");
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: sg.bigo.ads.core.mraid.h.2
            @Override // java.lang.Runnable
            public final void run() {
                asyncTask.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, pArr);
            }
        });
    }

    public static boolean a(Activity activity) {
        return (activity.getWindow() == null || (activity.getWindow().getAttributes().flags & 16777216) == 0) ? false : true;
    }

    public static boolean a(Context context) {
        Intent intent = new Intent("android.intent.action.DIAL");
        intent.setData(Uri.parse("tel:"));
        return a(context, intent);
    }

    public static boolean a(Context context, Intent intent) {
        return !context.getPackageManager().queryIntentActivities(intent, 0).isEmpty();
    }

    public static boolean a(Context context, String str) {
        return context.checkPermission(str, Process.myPid(), Process.myUid()) == 0;
    }

    public static String b(String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        boolean[] zArr = new boolean[7];
        String[] split = str.split(",");
        for (String str3 : split) {
            int parseInt = Integer.parseInt(str3);
            if (parseInt == 7) {
                parseInt = 0;
            }
            if (!zArr[parseInt]) {
                StringBuilder sb2 = new StringBuilder();
                switch (parseInt) {
                    case 0:
                        str2 = "SU";
                        break;
                    case 1:
                        str2 = "MO";
                        break;
                    case 2:
                        str2 = "TU";
                        break;
                    case 3:
                        str2 = "WE";
                        break;
                    case 4:
                        str2 = "TH";
                        break;
                    case 5:
                        str2 = "FR";
                        break;
                    case 6:
                        str2 = "SA";
                        break;
                    default:
                        throw new IllegalArgumentException("invalid day of week ".concat(String.valueOf(parseInt)));
                }
                sb2.append(str2);
                sb2.append(",");
                sb.append(sb2.toString());
                zArr[parseInt] = true;
            }
        }
        if (split.length != 0) {
            sb.deleteCharAt(sb.length() - 1);
            return sb.toString();
        }
        throw new IllegalArgumentException("must have at least 1 day of the week if specifying repeating weekly");
    }

    public static boolean b(Context context) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("sms:"));
        return a(context, intent);
    }

    public static String c(String str) {
        StringBuilder sb = new StringBuilder();
        boolean[] zArr = new boolean[63];
        String[] split = str.split(",");
        for (String str2 : split) {
            int parseInt = Integer.parseInt(str2);
            int i = parseInt + 31;
            if (!zArr[i]) {
                StringBuilder sb2 = new StringBuilder();
                if (parseInt == 0 || parseInt < -31 || parseInt > 31) {
                    throw new IllegalArgumentException("invalid day of month ".concat(String.valueOf(parseInt)));
                }
                sb2.append(String.valueOf(parseInt));
                sb2.append(",");
                sb.append(sb2.toString());
                zArr[i] = true;
            }
        }
        if (split.length != 0) {
            sb.deleteCharAt(sb.length() - 1);
            return sb.toString();
        }
        throw new IllegalArgumentException("must have at least 1 day of the month if specifying repeating weekly");
    }

    public static boolean c(Context context) {
        return "mounted".equals(Environment.getExternalStorageState()) && a(context, "android.permission.WRITE_EXTERNAL_STORAGE");
    }

    public static boolean d(Context context) {
        return a(context, new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.item/event"));
    }

    public final void a(final Context context, String str, final c cVar) {
        if (b.contains(str)) {
            sg.bigo.ads.common.k.a.a(0, 3, "MraidBridge", "Image downloading task has been created");
            return;
        }
        b.add(str);
        a(new a(context, new a.InterfaceC0773a() { // from class: sg.bigo.ads.core.mraid.h.1
            @Override // sg.bigo.ads.core.mraid.h.a.InterfaceC0773a
            public final void a() {
                sg.bigo.ads.common.k.a.a(0, 3, "MraidBridge", "Image successfully saved.");
            }

            @Override // sg.bigo.ads.core.mraid.h.a.InterfaceC0773a
            public final void b() {
                Toast.makeText(context, "Image failed to download.", 0).show();
                sg.bigo.ads.common.k.a.a(0, "MraidBridge", "Error downloading and saving image file.");
                cVar.a(new d("Error downloading and saving image file."));
            }
        }), str);
    }
}
