package com.lenovo.anyshare;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.media.MediaScannerConnection;
import android.os.AsyncTask;
import android.os.Environment;
import android.text.TextUtils;
import android.view.View;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.dDd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10418dDd {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f19688a = {"yyyy-MM-dd'T'HH:mm:ssZZZZZ", "yyyy-MM-dd'T'HH:mmZZZZZ"};

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.dDd$b */
    /* loaded from: classes6.dex */
    public static class b implements MediaScannerConnection.MediaScannerConnectionClient {

        /* renamed from: a  reason: collision with root package name */
        public final String f19690a;
        public final String b;
        public MediaScannerConnection c;

        public /* synthetic */ b(String str, String str2, C9199bDd c9199bDd) {
            this(str, str2);
        }

        @Override // android.media.MediaScannerConnection.MediaScannerConnectionClient
        public void onMediaScannerConnected() {
            MediaScannerConnection mediaScannerConnection = this.c;
            if (mediaScannerConnection != null) {
                mediaScannerConnection.scanFile(this.f19690a, this.b);
            }
        }

        @Override // android.media.MediaScannerConnection.OnScanCompletedListener
        public void onScanCompleted(String str, android.net.Uri uri) {
            MediaScannerConnection mediaScannerConnection = this.c;
            if (mediaScannerConnection != null) {
                mediaScannerConnection.disconnect();
            }
        }

        public b(String str, String str2) {
            this.f19690a = str;
            this.b = str2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.dDd$c */
    /* loaded from: classes6.dex */
    public interface c {
        void a(KCd kCd);
    }

    public static boolean c(Context context) {
        return "mounted".equals(Environment.getExternalStorageState()) && C5697Rbd.a(context);
    }

    public void a(Context context, Map<String, String> map) throws KCd {
        if (a(context)) {
            try {
                Map<String, Object> b2 = b(map);
                Intent type = new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.item/event");
                for (String str : b2.keySet()) {
                    Object obj = b2.get(str);
                    if (obj instanceof Long) {
                        type.putExtra(str, ((Long) obj).longValue());
                    } else if (obj instanceof Integer) {
                        type.putExtra(str, ((Integer) obj).intValue());
                    } else {
                        type.putExtra(str, (String) obj);
                    }
                }
                type.setFlags(C21155uhc.x);
                context.startActivity(type);
                return;
            } catch (ActivityNotFoundException unused) {
                C1395Ccd.a("Ads.MraidNativeCommandHandler", "no calendar app installed");
                throw new KCd("Action is unsupported on this device - no calendar app installed");
            } catch (IllegalArgumentException e) {
                C1395Ccd.a("Ads.MraidNativeCommandHandler", "create calendar: invalid parameters " + e.getMessage());
                throw new KCd(e);
            } catch (Exception e2) {
                C1395Ccd.a("Ads.MraidNativeCommandHandler", "could not create calendar event");
                throw new KCd(e2);
            }
        }
        C1395Ccd.a("Ads.MraidNativeCommandHandler", "unsupported action createCalendarEvent for devices pre-ICS");
        throw new KCd("Action is unsupported on this device (need Android version Ice Cream Sandwich or above)");
    }

    public void b(Context context, String str, c cVar) throws KCd {
        if (c(context)) {
            if (context instanceof Activity) {
                c(context, str, cVar);
                return;
            } else {
                a(context, str, cVar);
                return;
            }
        }
        throw new KCd("Error XZ file  - the device does not have an SD card mounted, or the Android permission is not granted.");
    }

    public boolean d(Context context) {
        Intent intent = new Intent("android.intent.action.DIAL");
        intent.setData(android.net.Uri.parse("tel:"));
        return a(context, intent);
    }

    private String c(String str) throws IllegalArgumentException {
        StringBuilder sb = new StringBuilder();
        boolean[] zArr = new boolean[7];
        String[] split = str.split(",");
        for (String str2 : split) {
            int parseInt = Integer.parseInt(str2);
            if (parseInt == 7) {
                parseInt = 0;
            }
            if (!zArr[parseInt]) {
                sb.append(b(parseInt) + ",");
                zArr[parseInt] = true;
            }
        }
        if (split.length != 0) {
            sb.deleteCharAt(sb.length() - 1);
            return sb.toString();
        }
        throw new IllegalArgumentException("must have at least 1 day of the week if specifying repeating weekly");
    }

    public boolean b(Context context) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(android.net.Uri.parse("sms:"));
        return a(context, intent);
    }

    private Map<String, Object> b(Map<String, String> map) {
        HashMap hashMap = new HashMap();
        if (map.containsKey("description") && map.containsKey(com.anythink.expressad.foundation.d.d.ca)) {
            hashMap.put("title", map.get("description"));
            if (map.containsKey(com.anythink.expressad.foundation.d.d.ca) && map.get(com.anythink.expressad.foundation.d.d.ca) != null) {
                Date a2 = a(map.get(com.anythink.expressad.foundation.d.d.ca));
                if (a2 != null) {
                    hashMap.put("beginTime", Long.valueOf(a2.getTime()));
                    if (map.containsKey("end") && map.get("end") != null) {
                        Date a3 = a(map.get("end"));
                        if (a3 != null) {
                            hashMap.put("endTime", Long.valueOf(a3.getTime()));
                        } else {
                            throw new IllegalArgumentException("Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00");
                        }
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
                    hashMap.put("rrule", a(map));
                    return hashMap;
                }
                throw new IllegalArgumentException("Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00");
            }
            throw new IllegalArgumentException("Invalid calendar event: start is null.");
        }
        throw new IllegalArgumentException("Missing start and description fields");
    }

    private void c(Context context, String str, c cVar) {
        new AlertDialog.Builder(context).setTitle("Save Image").setMessage("Download image to Picture gallery?").setNegativeButton(UFc.b, (DialogInterface.OnClickListener) null).setPositiveButton("Okay", new DialogInterface$OnClickListenerC9809cDd(this, context, str, cVar)).setCancelable(true).show();
    }

    public static boolean a(Context context, Intent intent) {
        try {
            return !context.getPackageManager().queryIntentActivities(intent, 0).isEmpty();
        } catch (NullPointerException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.dDd$a */
    /* loaded from: classes6.dex */
    public static class a extends AsyncTask<String, Void, Boolean> {

        /* renamed from: a  reason: collision with root package name */
        public final Context f19689a;
        public final InterfaceC0625a b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.dDd$a$a  reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public interface InterfaceC0625a {
            void onFailure();

            void onSuccess();
        }

        public a(Context context, InterfaceC0625a interfaceC0625a) {
            this.f19689a = context.getApplicationContext();
            this.b = interfaceC0625a;
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public Boolean doInBackground(String[] strArr) {
            BufferedInputStream bufferedInputStream;
            if (strArr == null || strArr.length == 0 || strArr[0] == null) {
                return false;
            }
            File a2 = a();
            a2.mkdirs();
            String str = strArr[0];
            URI create = URI.create(str);
            FileOutputStream fileOutputStream = null;
            try {
                HttpURLConnection b = FFd.b(str);
                bufferedInputStream = new BufferedInputStream(b.getInputStream());
                try {
                    String headerField = b.getHeaderField("location");
                    if (!TextUtils.isEmpty(headerField)) {
                        create = URI.create(headerField);
                    }
                    File file = new File(a2, a(create, b.getHeaderFields()));
                    FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                    try {
                        GFd.a(bufferedInputStream, fileOutputStream2);
                        a(file.toString());
                        GFd.a(bufferedInputStream);
                        GFd.a(fileOutputStream2);
                        return true;
                    } catch (Exception unused) {
                        fileOutputStream = fileOutputStream2;
                        GFd.a(bufferedInputStream);
                        GFd.a(fileOutputStream);
                        return false;
                    } catch (Throwable th) {
                        fileOutputStream = fileOutputStream2;
                        th = th;
                        GFd.a(bufferedInputStream);
                        GFd.a(fileOutputStream);
                        throw th;
                    }
                } catch (Exception unused2) {
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception unused3) {
                bufferedInputStream = null;
            } catch (Throwable th3) {
                th = th3;
                bufferedInputStream = null;
            }
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public void onPostExecute(Boolean bool) {
            if (bool != null && bool.booleanValue()) {
                this.b.onSuccess();
            } else {
                this.b.onFailure();
            }
        }

        private String a(URI uri, Map<String, List<String>> map) {
            OFd.a(uri);
            String path = uri.getPath();
            if (path == null || map == null) {
                return null;
            }
            String name = new File(path).getName();
            List<String> list = map.get("content-type");
            if (list == null || list.isEmpty()) {
                return name;
            }
            if (list.get(0) == null) {
                return name;
            }
            for (String str : list.get(0).split(CacheBustDBAdapter.DELIMITER)) {
                if (str.contains(C22227wVb.b)) {
                    String str2 = "." + str.split("/")[1];
                    if (name.endsWith(str2)) {
                        return name;
                    }
                    return name + str2;
                }
            }
            return name;
        }

        private File a() {
            return new File(Environment.getExternalStorageDirectory(), "Pictures");
        }

        private void a(String str) {
            b bVar = new b(str, null, null);
            MediaScannerConnection mediaScannerConnection = new MediaScannerConnection(this.f19689a, bVar);
            bVar.c = mediaScannerConnection;
            mediaScannerConnection.connect();
        }
    }

    public static boolean a(Context context) {
        return a(context, new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.item/event"));
    }

    public boolean a(Activity activity, View view) {
        return (activity.getWindow() == null || (activity.getWindow().getAttributes().flags & 16777216) == 0) ? false : true;
    }

    private Date a(String str) {
        Date date = null;
        for (String str2 : f19688a) {
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

    private String a(Map<String, String> map) throws IllegalArgumentException {
        StringBuilder sb = new StringBuilder();
        if (map.containsKey("frequency")) {
            String str = map.get("frequency");
            int parseInt = map.containsKey("interval") ? Integer.parseInt(map.get("interval")) : -1;
            if ("daily".equals(str)) {
                sb.append("FREQ=DAILY;");
                if (parseInt != -1) {
                    sb.append("INTERVAL=" + parseInt + CacheBustDBAdapter.DELIMITER);
                }
            } else if ("weekly".equals(str)) {
                sb.append("FREQ=WEEKLY;");
                if (parseInt != -1) {
                    sb.append("INTERVAL=" + parseInt + CacheBustDBAdapter.DELIMITER);
                }
                if (map.containsKey("daysInWeek")) {
                    String c2 = c(map.get("daysInWeek"));
                    if (c2 != null) {
                        sb.append("BYDAY=" + c2 + CacheBustDBAdapter.DELIMITER);
                    } else {
                        throw new IllegalArgumentException("invalid ");
                    }
                }
            } else if ("monthly".equals(str)) {
                sb.append("FREQ=MONTHLY;");
                if (parseInt != -1) {
                    sb.append("INTERVAL=" + parseInt + CacheBustDBAdapter.DELIMITER);
                }
                if (map.containsKey("daysInMonth")) {
                    String b2 = b(map.get("daysInMonth"));
                    if (b2 != null) {
                        sb.append("BYMONTHDAY=" + b2 + CacheBustDBAdapter.DELIMITER);
                    } else {
                        throw new IllegalArgumentException();
                    }
                }
            } else {
                throw new IllegalArgumentException("frequency is only supported for daily, weekly, and monthly.");
            }
        }
        return sb.toString();
    }

    private String b(String str) throws IllegalArgumentException {
        int parseInt;
        StringBuilder sb = new StringBuilder();
        boolean[] zArr = new boolean[63];
        String[] split = str.split(",");
        for (String str2 : split) {
            int parseInt2 = Integer.parseInt(str2) + 31;
            if (!zArr[parseInt2]) {
                sb.append(a(parseInt) + ",");
                zArr[parseInt2] = true;
            }
        }
        if (split.length != 0) {
            sb.deleteCharAt(sb.length() - 1);
            return sb.toString();
        }
        throw new IllegalArgumentException("must have at least 1 day of the month if specifying repeating weekly");
    }

    private String b(int i) throws IllegalArgumentException {
        switch (i) {
            case 0:
                return "SU";
            case 1:
                return "MO";
            case 2:
                return "TU";
            case 3:
                return "WE";
            case 4:
                return "TH";
            case 5:
                return "FR";
            case 6:
                return "SA";
            default:
                throw new IllegalArgumentException("invalid day of week " + i);
        }
    }

    private String a(int i) throws IllegalArgumentException {
        if (i != 0 && i >= -31 && i <= 31) {
            return "" + i;
        }
        throw new IllegalArgumentException("invalid day of month " + i);
    }

    public void a(Context context, String str, c cVar) {
        JFd.a(new a(context, new C9199bDd(this, cVar)), str);
    }
}
