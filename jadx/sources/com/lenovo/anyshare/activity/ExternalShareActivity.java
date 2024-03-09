package com.lenovo.anyshare.activity;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcelable;
import android.provider.MediaStore;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BX;
import com.lenovo.anyshare.C10101ccj;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C14763kIb;
import com.lenovo.anyshare.C15645lff;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C17618orf;
import com.lenovo.anyshare.C18740qje;
import com.lenovo.anyshare.C18773qmb;
import com.lenovo.anyshare.C21209uli;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C3760Khh;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6635Uie;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7794Yje;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8390_lf;
import com.lenovo.anyshare.C8456_rf;
import com.lenovo.anyshare.CX;
import com.lenovo.anyshare.DX;
import com.lenovo.anyshare.EX;
import com.lenovo.anyshare.FX;
import com.lenovo.anyshare.GX;
import com.lenovo.anyshare.HX;
import com.lenovo.anyshare.IX;
import com.lenovo.anyshare.JX;
import com.lenovo.anyshare.NBb;
import com.lenovo.anyshare.TM;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.dialog.custom.PermissionAllFileManageDialogFragment;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.beyla.impl.UploadPolicy;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.VisionController;
import com.vungle.warren.model.Advertisement;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes5.dex */
public class ExternalShareActivity extends BaseActivity {
    public static final String[] A = {"_data"};
    public static final String[] B = {VisionController.FILTER_ID};
    public C8356_ie.b C;
    public Intent D;
    public String E;
    public String F;
    public String G;
    public List<AbstractC0959Aqf> H = new ArrayList();
    public List<AbstractC23099xqf> I = new ArrayList();
    public BroadcastReceiver J = new GX(this);

    private void Kb() {
        NBb.a(this, getIntent(), "external_share");
    }

    private Map<ContentType, Integer> Lb() {
        HashMap hashMap = new HashMap();
        hashMap.put(ContentType.MUSIC, 0);
        hashMap.put(ContentType.VIDEO, 0);
        hashMap.put(ContentType.PHOTO, 0);
        hashMap.put(ContentType.APP, 0);
        hashMap.put(ContentType.CONTACT, 0);
        hashMap.put(ContentType.FILE, 0);
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Mb() {
        List<AbstractC0959Aqf> list = this.H;
        return list == null || list.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        C6040Sge.a("UI.ExternalShareActivity", "preload ads for extenal send result");
        C15645lff.a(C8390_lf.c().c("ext_result_page"));
    }

    private void Ob() {
        C8356_ie.c(new BX(this), 200L);
    }

    private void Pb() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.lenovo.anyshare.action.SHARE_ACTIVITY_DESTROYED");
        registerReceiver(this.J, intentFilter);
    }

    private void Qb() {
        PermissionAllFileManageDialogFragment.Fb().e(false).a(new DX(this)).a(new CX(this)).a((FragmentActivity) this, "all_files_permission", "/exteralshare/all_files_permission");
    }

    private void Rb() {
        unregisterReceiver(this.J);
    }

    private void d(Intent intent) {
        this.D = intent;
        if (C16922nke.e(this)) {
            c(intent);
        } else {
            f(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(Intent intent) {
        String action = intent.getAction();
        boolean Mb = Mb();
        int i = R.string.auh;
        if (Mb) {
            if (intent.hasExtra("android.intent.extra.TEXT")) {
                i = R.string.aui;
            }
            C18773qmb.a(this, intent, "send_ext_empty");
            C7722Ycj.a(i, 1);
        } else {
            try {
                C18773qmb.a(this, this.H, action, "send_ext");
            } catch (Exception e) {
                C6040Sge.a("UI.ExternalShareActivity", e.toString());
                C7722Ycj.a((int) R.string.auh, 1);
            }
        }
        Kb();
    }

    private void f(Intent intent) {
        if (Build.VERSION.SDK_INT >= 30) {
            Qb();
        } else {
            C16922nke.a(this, C16922nke.c, new EX(this, intent));
        }
    }

    public static String j(String str) {
        String c = C5786Rje.c(str);
        C10101ccj c10101ccj = new C10101ccj();
        return c10101ccj.a("." + c);
    }

    private void k(String str) {
        try {
            C6062Sie.a(ObjectStore.getContext(), "SendFileFilteredPackage", str);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a8b);
        Intent intent = new Intent("com.lenovo.anyshare.action.SHARE_ACTIVITY_DESTROYED");
        intent.setPackage(getPackageName());
        sendBroadcast(intent);
        Pb();
        Ob();
        C6040Sge.a("UI.ExternalShareActivity", "onCreate intent[" + getIntent() + "]");
        d(getIntent());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_External";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Share";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1) {
            if (Environment.isExternalStorageManager()) {
                c(this.D);
            } else {
                f(this.D);
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        JX.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        JX.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        Rb();
        C8356_ie.b bVar = this.C;
        if (bVar != null) {
            bVar.cancel();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        C6040Sge.a("UI.ExternalShareActivity", "onNewIntent intent[" + intent + "]");
        d(intent);
        super.onNewIntent(intent);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        JX.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return JX.a(this, intent);
    }

    private List<AbstractC0959Aqf> b(Context context, Intent intent) {
        ArrayList arrayList;
        Uri uri;
        C6040Sge.a("UI.ExternalShareActivity", "ComponentName: " + intent.getComponent() + "/" + intent.getPackage());
        ArrayList arrayList2 = new ArrayList();
        Map<ContentType, Integer> Lb = Lb();
        String action = intent.getAction();
        String type = intent.getType();
        String stringExtra = intent.getStringExtra("extra_path");
        if (b(intent, action)) {
            a(context, intent, arrayList2, Lb, type);
            uri = (Uri) intent.getParcelableExtra("android.intent.extra.STREAM");
            arrayList = null;
        } else {
            if (a(intent, action)) {
                b(context, intent, arrayList2, Lb, type);
                try {
                    arrayList = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
                    uri = null;
                } catch (Exception unused) {
                }
            }
            arrayList = null;
            uri = null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = 0;
        for (Map.Entry<ContentType, Integer> entry : Lb.entrySet()) {
            ContentType key = entry.getKey();
            int intValue = Lb.get(key).intValue();
            if (intValue > 0) {
                linkedHashMap.put(key.toString(), String.valueOf(intValue));
                i += ContentType.getMask(key);
            }
        }
        if (!TextUtils.isEmpty(this.E)) {
            a(false, arrayList2.size(), Lb);
        }
        linkedHashMap.put("multi_stream_list", arrayList == null ? null : arrayList.toString());
        linkedHashMap.put("single_uri", String.valueOf(uri));
        linkedHashMap.put("single_path", stringExtra);
        linkedHashMap.put("bundle", i == 0 ? String.valueOf(intent.getExtras()) : null);
        linkedHashMap.put("mask", String.valueOf(i));
        a(this, intent, linkedHashMap);
        C6062Sie.a(context, "SendFileTypeCount", linkedHashMap);
        C6062Sie.a(context, "SendTypeCombo", String.valueOf(i));
        if (arrayList2.size() > 1 && this.I.size() > 0 && arrayList2.size() != this.I.size()) {
            f(arrayList2);
        }
        return arrayList2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, Intent intent) {
        AppItem a2;
        String action = intent.getAction();
        this.E = intent.getStringExtra("source_package");
        this.I.clear();
        if ("com.ushareit.action.external.SEND_SELF".equalsIgnoreCase(action)) {
            String stringExtra = intent.getStringExtra("package_name");
            this.F = intent.getStringExtra("portal");
            this.G = intent.getStringExtra("stats_info");
            if (TextUtils.isEmpty(stringExtra) || (a2 = C17618orf.a(this, stringExtra)) == null) {
                return;
            }
            this.H.add(a2);
            if (TextUtils.isEmpty(this.E)) {
                return;
            }
            Map<ContentType, Integer> Lb = Lb();
            Lb.put(ContentType.APP, 1);
            a(true, 1, Lb);
            return;
        }
        boolean z = false;
        if ("android.intent.action.SEND".equalsIgnoreCase(action) || "android.intent.action.SEND_MULTIPLE".equalsIgnoreCase(action)) {
            if (((!"android.intent.action.SEND".equalsIgnoreCase(action) || intent.getParcelableExtra("android.intent.extra.STREAM") == null) ? true : true) && intent.hasExtra("android.intent.extra.TEXT")) {
                c(context, intent);
            }
            if (intent.hasExtra("android.intent.extra.STREAM")) {
                C5753Rge.a(ObjectStore.getContext(), "create_item_by_uri_ex", true);
                this.H = b(context, intent);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Intent intent) {
        C6040Sge.a("UI.ExternalShareActivity", "external share onGranted");
        this.C = new FX(this, intent);
        C8356_ie.c(this.C, 100L);
        UploadPolicy.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f18538a;
        public ContentType b;
        public String c;

        public a() {
            this.f18538a = null;
            this.b = ContentType.FILE;
            this.c = null;
        }

        public /* synthetic */ a(BX bx) {
            this();
        }
    }

    private void f(List<AbstractC0959Aqf> list) {
        String a2 = C5753Rge.a(this, "fid_eba");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(a2);
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    arrayList.add(new String(C18740qje.a(jSONArray.getString(i))));
                } catch (UnsupportedEncodingException unused) {
                }
            }
        } catch (JSONException unused2) {
        }
        PackageManager packageManager = getPackageManager();
        for (AbstractC23099xqf abstractC23099xqf : this.I) {
            try {
                PackageInfo packageArchiveInfo = packageManager.getPackageArchiveInfo(abstractC23099xqf.j, 1);
                if (packageArchiveInfo != null && arrayList.contains(packageArchiveInfo.packageName)) {
                    list.remove(abstractC23099xqf);
                    k(packageArchiveInfo.packageName);
                }
            } catch (Throwable unused3) {
            }
        }
    }

    public static boolean d(Uri uri) {
        if (uri == null) {
            return false;
        }
        String uri2 = uri.toString();
        if (TextUtils.isEmpty(uri2)) {
            return false;
        }
        return new File(uri2).exists();
    }

    private boolean c(Context context, Intent intent) {
        CharSequence charSequenceExtra = intent.getCharSequenceExtra("android.intent.extra.TEXT");
        if (charSequenceExtra == null) {
            return false;
        }
        String charSequence = charSequenceExtra.toString();
        String stringExtra = intent.hasExtra("android.intent.extra.SUBJECT") ? intent.getStringExtra("android.intent.extra.SUBJECT") : null;
        if (TextUtils.isEmpty(stringExtra)) {
            stringExtra = a(context, charSequence);
        }
        if (TextUtils.isEmpty(stringExtra)) {
            return false;
        }
        if (stringExtra.length() > 80) {
            stringExtra = stringExtra.substring(0, 80);
        }
        SFile b = SFile.b(SFile.a(C21209uli.c().getAbsolutePath()), Utils.b(stringExtra.concat(".txt")));
        try {
            C7794Yje.a(charSequence, b);
            Uri fromFile = Uri.fromFile(b.u());
            if ("android.intent.action.SEND".equalsIgnoreCase(intent.getAction())) {
                intent.putExtra("android.intent.extra.STREAM", fromFile);
                intent.putExtra("extra_path", b.g());
                return true;
            } else if ("android.intent.action.SEND_MULTIPLE".equalsIgnoreCase(intent.getAction())) {
                ArrayList<? extends Parcelable> parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
                parcelableArrayListExtra.add(fromFile);
                intent.putParcelableArrayListExtra("android.intent.extra.STREAM", parcelableArrayListExtra);
                return true;
            } else {
                return true;
            }
        } catch (IOException e) {
            C6040Sge.e("UI.ExternalShareActivity", "write internal file failed!", e);
            return false;
        }
    }

    public static boolean e(Uri uri) {
        return uri.toString().startsWith("content://media/");
    }

    private boolean f(Uri uri) {
        return c(uri) && uri.getPath() != null && new File(uri.getPath()).isDirectory();
    }

    private void a(Context context, Intent intent, HashMap<String, String> hashMap) {
        PackageInfo packageInfo;
        try {
            hashMap.put("caller_package", intent.getStringExtra("caller_package"));
            hashMap.put("caller_app_ver_code", intent.getStringExtra("caller_vercode"));
            hashMap.put("caller_portal", intent.getStringExtra("caller_portal"));
            hashMap.put("caller_extra", intent.getStringExtra("caller_extra"));
            String str = C6635Uie.a(this).get("package");
            if (TextUtils.isEmpty("package")) {
                return;
            }
            String str2 = null;
            try {
                packageInfo = context.getPackageManager().getPackageInfo(str, 16384);
            } catch (PackageManager.NameNotFoundException unused) {
                packageInfo = null;
            }
            hashMap.put("caller_package_ex", str);
            if (packageInfo != null) {
                str2 = String.valueOf(packageInfo.versionCode);
            }
            hashMap.put("caller_app_ver_code_ex", str2);
        } catch (Exception e) {
            C6040Sge.c("UI.ExternalShareActivity", e);
        }
    }

    public static boolean c(Uri uri) {
        return uri.toString().startsWith(Advertisement.FILE_SCHEME);
    }

    private void b(Context context, Intent intent, List<AbstractC0959Aqf> list, Map<ContentType, Integer> map, String str) {
        ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
        if (parcelableArrayListExtra != null) {
            Iterator it = parcelableArrayListExtra.iterator();
            while (it.hasNext()) {
                a(context, list, map, str, (Uri) it.next(), "");
            }
        }
    }

    public static String a(Context context, String str) {
        int length = str.length();
        if (length < 256 && str.startsWith("http:")) {
            return context.getResources().getString(R.string.b5q);
        }
        String substring = str.substring(0, length <= 20 ? length : 20);
        String[] split = Pattern.compile("[\r,.:;?!，。：；？！]").split(substring);
        return split.length <= 1 ? substring : substring.substring(0, (substring.length() - split[split.length - 1].length()) - 1);
    }

    public static boolean b(Uri uri) {
        return uri.toString().startsWith("content://");
    }

    public static String b(Context context, Uri uri, String str) {
        String str2;
        Cursor cursor;
        Cursor cursor2 = null;
        r8 = null;
        r8 = null;
        String str3 = null;
        cursor2 = null;
        try {
            try {
                cursor = context.getContentResolver().query(uri, new String[]{VisionController.FILTER_ID}, "_data=?", new String[]{str}, null);
                if (cursor != null) {
                    try {
                        if (cursor.moveToFirst()) {
                            str3 = cursor.getString(0);
                            C6040Sge.a("UI.ExternalShareActivity", "path = " + str + "; id = " + str3);
                        }
                    } catch (Exception e) {
                        e = e;
                        String str4 = str3;
                        cursor2 = cursor;
                        str2 = str4;
                        C6040Sge.c("UI.ExternalShareActivity", e);
                        Utils.a(cursor2);
                        return str2;
                    } catch (Throwable th) {
                        th = th;
                        Utils.a(cursor);
                        throw th;
                    }
                }
                Utils.a(cursor);
                return str3;
            } catch (Exception e2) {
                e = e2;
                str2 = null;
            }
        } catch (Throwable th2) {
            th = th2;
            cursor = cursor2;
        }
    }

    private void a(boolean z, int i, Map<ContentType, Integer> map) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("source_package", this.E);
            linkedHashMap.put("total", String.valueOf(i));
            linkedHashMap.put("action", z ? "send_self" : "send_files");
            linkedHashMap.put(ContentType.APP.toString(), String.valueOf(map.get(ContentType.APP)));
            linkedHashMap.put(ContentType.VIDEO.toString(), String.valueOf(map.get(ContentType.VIDEO)));
            linkedHashMap.put(ContentType.MUSIC.toString(), String.valueOf(map.get(ContentType.MUSIC)));
            linkedHashMap.put(ContentType.PHOTO.toString(), String.valueOf(map.get(ContentType.PHOTO)));
            linkedHashMap.put(ContentType.FILE.toString(), String.valueOf(map.get(ContentType.FILE)));
            linkedHashMap.put("source_portal", this.F);
            linkedHashMap.put("source_stats_info", this.G);
            C6062Sie.a(ObjectStore.getContext(), "SendSDKShareInfo", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [android.database.Cursor] */
    public static String b(Context context, Uri uri) {
        ContentResolver contentResolver = context.getContentResolver();
        ?? r8 = 1;
        String str = null;
        try {
            try {
                r8 = contentResolver.query(uri, new String[]{"_display_name"}, null, null, null);
            } catch (Exception e) {
                e = e;
                r8 = 0;
            } catch (Throwable th) {
                th = th;
                r8 = 0;
                Utils.a((Cursor) r8);
                throw th;
            }
            if (r8 != 0) {
                try {
                    boolean moveToFirst = r8.moveToFirst();
                    r8 = r8;
                    if (moveToFirst) {
                        str = r8.getString(0);
                        r8 = r8;
                    }
                } catch (Exception e2) {
                    e = e2;
                    C6040Sge.c("UI.ExternalShareActivity", e);
                    r8 = r8;
                    Utils.a((Cursor) r8);
                    return str;
                }
            }
            Utils.a((Cursor) r8);
            return str;
        } catch (Throwable th2) {
            th = th2;
            Utils.a((Cursor) r8);
            throw th;
        }
    }

    private void a(Context context, Intent intent, List<AbstractC0959Aqf> list, Map<ContentType, Integer> map, String str) {
        a(context, list, map, str, (Uri) intent.getParcelableExtra("android.intent.extra.STREAM"), intent.getStringExtra("extra_path"));
    }

    public static boolean b(Intent intent, String str) {
        return "android.intent.action.SEND".equalsIgnoreCase(str) && intent.hasExtra("android.intent.extra.STREAM");
    }

    private void a(Context context, List<AbstractC0959Aqf> list, Map<ContentType, Integer> map, String str, Uri uri, String str2) {
        AbstractC2131Eqf d;
        C17606oqf c = C17606oqf.c();
        if (c == null || (d = c.d()) == null || uri == null) {
            return;
        }
        if (f(uri)) {
            C5004Oqf c5004Oqf = (C5004Oqf) d.a(ContentType.FILE, uri.getPath());
            if (c5004Oqf != null && !c5004Oqf.r()) {
                try {
                    d.a((C22488wqf) c5004Oqf);
                } catch (LoadContentException unused) {
                }
            }
            if (c5004Oqf != null) {
                list.add(c5004Oqf);
                ContentType contentType = c5004Oqf.getContentType();
                map.put(contentType, Integer.valueOf(map.get(contentType).intValue() + 1));
                return;
            }
            return;
        }
        AbstractC0959Aqf a2 = a(context, uri, str, str2);
        if (a2 != null) {
            list.add(a2);
            ContentType contentType2 = a2.getContentType();
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) a2;
            if (AbstractC23099xqf.a(abstractC23099xqf) == ContentType.APP) {
                this.I.add(abstractC23099xqf);
            }
            map.put(contentType2, Integer.valueOf(map.get(contentType2).intValue() + 1));
        }
    }

    public static AbstractC0959Aqf a(Context context, Uri uri, String str) {
        return a(context, uri, str, (String) null);
    }

    public static AbstractC0959Aqf a(Context context, Uri uri, String str, String str2) {
        AbstractC2131Eqf d;
        C6040Sge.a("UI.ExternalShareActivity", "uri = " + uri + "; mime = " + str);
        AbstractC23099xqf abstractC23099xqf = null;
        a aVar = new a(null);
        aVar.c = str;
        String a2 = a(context, uri, aVar, str2);
        C17606oqf c = C17606oqf.c();
        if (c == null || (d = c.d()) == null) {
            return null;
        }
        if (!TextUtils.isEmpty(a2)) {
            try {
                abstractC23099xqf = d.c(aVar.b, a2);
            } catch (LoadContentException e) {
                C6040Sge.a("UI.ExternalShareActivity", "loadContent error:" + e);
            } catch (Exception unused) {
            }
        }
        if (abstractC23099xqf == null) {
            String a3 = a(context, uri, aVar);
            if (!TextUtils.isEmpty(a3)) {
                try {
                    abstractC23099xqf = d.c(aVar.b, a3);
                } catch (Exception e2) {
                    C6040Sge.a("UI.ExternalShareActivity", e2.getMessage());
                    HashMap hashMap = new HashMap();
                    hashMap.put("name", e2.getClass().getSimpleName());
                    hashMap.put(TM.ea, uri.toString());
                    hashMap.put("type", aVar.b.toString());
                    if (a3 == null) {
                        a3 = "null";
                    }
                    hashMap.put("id", a3);
                    hashMap.put("mimetype", aVar.c);
                    C6062Sie.a(context, "ExternalShareException", hashMap);
                }
            }
        }
        C6040Sge.a("UI.ExternalShareActivity", "loadContent(): return " + abstractC23099xqf);
        return abstractC23099xqf;
    }

    public static boolean a(Uri uri) {
        return b(uri) && uri.toString().contains("contacts");
    }

    public static String a(ContentType contentType, String str) {
        AbstractC23099xqf a2 = C3760Khh.b().a(contentType, str);
        if (a2 == null) {
            return null;
        }
        return a2.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v9, types: [android.database.Cursor] */
    public static String a(Context context, Uri uri, String[] strArr) {
        Throwable th;
        ContentResolver contentResolver = context.getContentResolver();
        String str = null;
        try {
            try {
                uri = contentResolver.query(uri, strArr, null, null, null);
            } catch (Exception e) {
                e = e;
                uri = 0;
            } catch (Throwable th2) {
                uri = 0;
                th = th2;
                Utils.a((Cursor) uri);
                throw th;
            }
            if (uri != 0) {
                try {
                    boolean moveToFirst = uri.moveToFirst();
                    uri = uri;
                    if (moveToFirst) {
                        str = uri.getString(0);
                        uri = uri;
                    }
                } catch (Exception e2) {
                    e = e2;
                    C6040Sge.c("UI.ExternalShareActivity", e);
                    uri = uri;
                    Utils.a((Cursor) uri);
                    return str;
                }
            }
            Utils.a((Cursor) uri);
            return str;
        } catch (Throwable th3) {
            th = th3;
            Utils.a((Cursor) uri);
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [int, android.database.Cursor] */
    public static String a(Context context, Uri uri) {
        Cursor cursor;
        Cursor cursor2;
        long j;
        ?? r1 = Build.VERSION.SDK_INT;
        String str = null;
        try {
            try {
            } catch (Exception e) {
                C6040Sge.c("UI.ExternalShareActivity", e);
                cursor = r1;
            }
            if (r1 < 19) {
                return null;
            }
            try {
                cursor2 = context.getContentResolver().query(uri, null, null, null, null, null);
                if (cursor2 != null) {
                    try {
                        if (cursor2.moveToFirst()) {
                            if (!cursor2.isNull(cursor2.getColumnIndex("_size"))) {
                                j = cursor2.getLong(cursor2.getColumnIndex("_size"));
                            } else {
                                AssetFileDescriptor openAssetFileDescriptor = context.getContentResolver().openAssetFileDescriptor(uri, "r");
                                if (openAssetFileDescriptor == null) {
                                    Utils.a(cursor2);
                                    Utils.a(cursor2);
                                    return null;
                                }
                                long length = openAssetFileDescriptor.getLength();
                                Utils.a(openAssetFileDescriptor);
                                j = length;
                            }
                            Utils.a(cursor2);
                            try {
                                Cursor query = context.getContentResolver().query(MediaStore.Files.getContentUri("external"), A, C12630gke.a("%s like ? and %s = ?", "_data", "_size"), new String[]{C17016nsc.k + uri.getLastPathSegment(), String.valueOf(j)}, null);
                                if (query != null && query.moveToFirst()) {
                                    str = query.getString(0);
                                }
                                Utils.a(query);
                                cursor = query;
                                return str;
                            } finally {
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        Utils.a(cursor2);
                        throw th;
                    }
                }
                Utils.a(cursor2);
                Utils.a(cursor2);
                return null;
            } catch (Throwable th2) {
                th = th2;
                cursor2 = null;
            }
        } finally {
        }
    }

    public static String a(Context context, Uri uri, a aVar, String str) {
        String str2;
        String str3;
        String str4 = null;
        if (c(uri)) {
            aVar.f18538a = uri.getPath();
            String g = C5786Rje.g(aVar.f18538a);
            if (g != null && g.toLowerCase(Locale.US).startsWith("video")) {
                ContentType contentType = ContentType.VIDEO;
                aVar.b = contentType;
                str3 = a(contentType, aVar.f18538a);
            } else if (g != null && g.toLowerCase(Locale.US).startsWith("audio")) {
                ContentType contentType2 = ContentType.MUSIC;
                aVar.b = contentType2;
                str3 = a(contentType2, aVar.f18538a);
            } else if (g != null && g.toLowerCase(Locale.US).startsWith("image")) {
                aVar.b = ContentType.PHOTO;
                str3 = b(context, MediaStore.Images.Media.EXTERNAL_CONTENT_URI, aVar.f18538a);
            } else {
                aVar.b = ContentType.FILE;
                str3 = aVar.f18538a;
            }
            if (str3 == null) {
                aVar.b = ContentType.FILE;
                str3 = aVar.f18538a;
            }
            String str5 = str3;
            if (aVar.c == null) {
                aVar.c = g;
                return str5;
            }
            return str5;
        } else if (a(uri)) {
            String b = b(context, uri);
            C6040Sge.a("UI.ExternalShareActivity", "filename = " + b);
            if (TextUtils.isEmpty(b)) {
                b = "tmp_up.vcf";
            }
            SFile a2 = C8456_rf.a(context, uri, C21209uli.d().getAbsolutePath() + "/" + b);
            if (a2 == null) {
                C8356_ie.c(new HX());
                return null;
            }
            aVar.b = ContentType.FILE;
            return a2.u().getAbsolutePath();
        } else if (e(uri)) {
            aVar.f18538a = a(context, uri, A);
            if (aVar.f18538a == null) {
                return null;
            }
            String str6 = aVar.c;
            if (str6 == null || str6.equals("*/*")) {
                aVar.c = j(aVar.f18538a);
            }
            if (aVar.c.toLowerCase(Locale.getDefault()).startsWith("video")) {
                aVar.b = ContentType.VIDEO;
                str2 = a(aVar.b, aVar.f18538a);
            } else if (aVar.c.toLowerCase(Locale.getDefault()).startsWith("audio")) {
                aVar.b = ContentType.MUSIC;
                str2 = a(aVar.b, aVar.f18538a);
            } else if (aVar.c.toLowerCase(Locale.getDefault()).startsWith("image")) {
                aVar.b = ContentType.PHOTO;
                str2 = a(context, uri, B);
            } else {
                aVar.b = ContentType.FILE;
                str2 = aVar.f18538a;
            }
            String str7 = str2;
            if (str7 == null) {
                aVar.b = ContentType.FILE;
                return aVar.f18538a;
            }
            return str7;
        } else if (b(uri)) {
            if (uri != null && TextUtils.isEmpty(str)) {
                str = C14763kIb.b(uri);
            }
            if (TextUtils.isEmpty(str) || !C5786Rje.n(str)) {
                str = a(context, uri, A);
            }
            if (C14763kIb.a(str)) {
                aVar.f18538a = str;
                C6040Sge.a("UI.ExternalShareActivity", "use path : " + str);
            }
            String str8 = aVar.f18538a;
            if (str8 != null && new File(str8).exists()) {
                aVar.b = ContentType.FILE;
                str4 = aVar.f18538a;
            }
            if (TextUtils.isEmpty(str4)) {
                aVar.f18538a = uri.toString();
                aVar.b = ContentType.FILE;
                str4 = aVar.f18538a;
            }
            C6040Sge.a("UI.ExternalShareActivity", "getItemId() path = " + aVar.f18538a + "; id = " + str4 + ": type = " + aVar.b);
            return str4;
        } else if (d(uri)) {
            aVar.b = ContentType.FILE;
            return uri.toString();
        } else {
            C10801dke.a("uri cannot be resolved: " + uri);
            return null;
        }
    }

    public static String a(Context context, Uri uri, a aVar) {
        String str;
        if (e(uri)) {
            aVar.f18538a = a(context, uri, A);
            if (aVar.f18538a == null) {
                C8356_ie.c(new IX());
                return null;
            }
            String str2 = aVar.c;
            if (str2 == null || str2.equals("*/*")) {
                aVar.c = j(aVar.f18538a);
            }
            if (aVar.c.toLowerCase(Locale.getDefault()).startsWith("video")) {
                aVar.b = ContentType.VIDEO;
                str = a(aVar.b, aVar.f18538a);
            } else if (aVar.c.toLowerCase(Locale.getDefault()).startsWith("audio")) {
                aVar.b = ContentType.MUSIC;
                str = a(aVar.b, aVar.f18538a);
            } else if (aVar.c.toLowerCase(Locale.getDefault()).startsWith("image")) {
                aVar.b = ContentType.PHOTO;
                str = b(context, MediaStore.Images.Media.EXTERNAL_CONTENT_URI, aVar.f18538a);
            } else {
                aVar.b = ContentType.FILE;
                str = aVar.f18538a;
            }
            if (str == null) {
                aVar.b = ContentType.FILE;
                return aVar.f18538a;
            }
            return str;
        }
        return null;
    }

    public static boolean a(Intent intent, String str) {
        return "android.intent.action.SEND_MULTIPLE".equalsIgnoreCase(str) && intent.hasExtra("android.intent.extra.STREAM");
    }
}
