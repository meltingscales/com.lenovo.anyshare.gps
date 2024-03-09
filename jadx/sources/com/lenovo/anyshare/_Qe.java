package com.lenovo.anyshare;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.sdk.base.RubbishType;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.base.status.ApkStatus;
import com.ushareit.cleanit.sdk.scan.ScanSchema;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class _Qe extends AbstractC9354bRe {
    public List<String> m;
    public List<String> n;
    public IPe o;
    public boolean p;

    public _Qe() {
        super(ObjectStore.getContext(), 0, null);
        this.m = new ArrayList();
        this.p = false;
    }

    private void b(List<String> list) {
        File[] listFiles;
        for (String str : list) {
            if (g()) {
                return;
            }
            File file = new File(str);
            if (file.exists() && file.isDirectory() && (listFiles = file.listFiles()) != null) {
                a(Arrays.asList(listFiles));
            }
        }
    }

    private void n() {
        Cursor cursor = null;
        try {
            try {
                cursor = C22786xQe.a(this.d).b("clean_media_apk");
                ArrayList arrayList = new ArrayList();
                while (cursor.moveToNext() && !g()) {
                    arrayList.add(new File(cursor.getString(cursor.getColumnIndex("path"))));
                }
                a(arrayList);
                if (cursor == null) {
                    return;
                }
            } catch (Exception e) {
                C6040Sge.b("clean", e.getMessage());
                if (cursor == null) {
                    return;
                }
            }
            cursor.close();
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    private void o() {
        if (!C3983Lbj.i()) {
            n();
        } else {
            n();
            List<String> a2 = DRe.a(this.d);
            for (String str : this.n) {
                ScanSchema scanSchema = this.j;
                if (scanSchema == null || TextUtils.equals(str, scanSchema.f31279a)) {
                    this.m.add(str);
                    if (a2 != null && a2.size() > 0) {
                        Iterator<String> it = a2.iterator();
                        while (it.hasNext()) {
                            List<String> list = this.m;
                            list.add(str + it.next());
                        }
                    }
                    b(this.m);
                }
            }
            List<String> a3 = C17618orf.a(ObjectStore.getContext());
            if (a3 != null && a3.size() > 0) {
                ArrayList arrayList = new ArrayList();
                int size = a3.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(new File(a3.get(i)));
                }
                a(arrayList);
            }
        }
        this.o.a();
        if (this.h.size() > 1) {
            C22186wRe.a(this.h);
        }
        this.p = false;
    }

    @Override // com.lenovo.anyshare.AbstractC9964cRe
    public void a() {
        super.a();
        this.g.f12263a = this.d.getResources().getString(R.string.als);
        this.g.j = this.d.getResources().getDrawable(R.drawable.c83);
        this.g.setChecked(false);
    }

    @Override // com.lenovo.anyshare.AbstractC9964cRe
    public void e() {
        this.n = ERe.c(this.d);
        this.o = IPe.a(this.d);
    }

    @Override // com.lenovo.anyshare.AbstractC9354bRe, com.lenovo.anyshare.AbstractC9964cRe
    public void h() {
        if (this.p) {
            return;
        }
        super.h();
    }

    @Override // com.lenovo.anyshare.AbstractC9354bRe, com.lenovo.anyshare.AbstractC9964cRe
    public void i() {
        super.i();
        this.n.clear();
        this.n = null;
    }

    @Override // com.lenovo.anyshare.AbstractC9354bRe
    public boolean j() {
        return !C3983Lbj.i();
    }

    @Override // com.lenovo.anyshare.AbstractC9354bRe
    public boolean k() {
        if (C3983Lbj.i()) {
            return true;
        }
        return super.k();
    }

    @Override // com.lenovo.anyshare.AbstractC9354bRe
    public void l() {
        if (this.p) {
            return;
        }
        this.p = true;
        this.f = 0L;
        this.h.clear();
        o();
    }

    public _Qe(Context context, UQe uQe) {
        super(context, 0, uQe);
        this.m = new ArrayList();
        this.p = false;
    }

    private void a(List<File> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (File file : list) {
            if (g()) {
                return;
            }
            if (file != null && file.length() != 0 && file.exists() && file.isFile()) {
                String absolutePath = file.getAbsolutePath();
                android.util.Log.e("ApkScanner", "path==>" + absolutePath);
                if (absolutePath.endsWith(".apk") || absolutePath.endsWith(".APK")) {
                    if (a(absolutePath) && !this.o.b(absolutePath) && !C20964uRe.a(absolutePath) && !absolutePath.contains("SHAREit") && !absolutePath.contains("shareit") && !absolutePath.contains(ObjectStore.getContext().getPackageName()) && !C15464lQe.a(absolutePath)) {
                        WPe wPe = new WPe(this.d, absolutePath);
                        this.o.a(wPe);
                        CleanDetailedItem a2 = a(wPe);
                        if (a2 != null) {
                            this.h.add(a2);
                            b(absolutePath);
                        }
                    }
                }
            }
        }
    }

    private CleanDetailedItem a(WPe wPe) {
        if (wPe.mSize <= 0) {
            return null;
        }
        File file = new File(wPe.mPath);
        if (file.length() != 0 && file.exists() && file.isFile()) {
            String str = wPe.mPath;
            String str2 = wPe.mName;
            if (str2 != null) {
                str = str2.toString();
            }
            String str3 = str;
            ApkStatus apkStatus = wPe.g;
            CleanDetailedItem cleanDetailedItem = new CleanDetailedItem(str3, wPe.mSize, RubbishType.APKFILE, null, wPe.e, null, wPe.mPath);
            cleanDetailedItem.setPackageName(wPe.d);
            cleanDetailedItem.setApkStatus(apkStatus);
            if (apkStatus != ApkStatus.APK_STATUS_OLD_VERSION && apkStatus != ApkStatus.APK_STATUS_DAMAGED) {
                cleanDetailedItem.setChecked(false);
            } else {
                cleanDetailedItem.setChecked(true);
            }
            cleanDetailedItem.setChecked(cleanDetailedItem.isChecked());
            this.f += wPe.mSize;
            return cleanDetailedItem;
        }
        return null;
    }
}
