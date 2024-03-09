package com.ushareit.guide.widget;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.RGg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.GuidePromotionHelper;
import java.io.File;
import java.util.List;

/* loaded from: classes7.dex */
public class GuideCardItemView extends LinearLayout implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public List<AppItem> f31689a;
    public RelativeLayout b;
    public RelativeLayout c;
    public RelativeLayout d;
    public ImageView e;
    public ImageView f;
    public ImageView g;
    public TextView h;
    public TextView i;
    public TextView j;
    public TextView k;
    public TextView l;
    public TextView m;
    public TextView n;
    public TextView o;
    public TextView p;

    public GuideCardItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.ahd, this);
        this.b = (RelativeLayout) findViewById(R.id.b9n);
        this.c = (RelativeLayout) findViewById(R.id.b9m);
        this.d = (RelativeLayout) findViewById(R.id.b9o);
        this.e = (ImageView) findViewById(R.id.b_8);
        this.f = (ImageView) findViewById(R.id.b_7);
        this.g = (ImageView) findViewById(R.id.b_9);
        this.h = (TextView) findViewById(R.id.bag);
        this.i = (TextView) findViewById(R.id.baf);
        this.j = (TextView) findViewById(R.id.bah);
        this.k = (TextView) findViewById(R.id.bb0);
        this.l = (TextView) findViewById(R.id.baz);
        this.m = (TextView) findViewById(R.id.bb1);
        this.n = (TextView) findViewById(R.id.c0_);
        this.o = (TextView) findViewById(R.id.c0a);
        this.p = (TextView) findViewById(R.id.c0b);
        RGg.a(this.n, this);
        RGg.a(this.o, this);
        RGg.a(this.p, this);
    }

    private void a(ImageView imageView, TextView textView, TextView textView2, AppItem appItem) {
        if ("preset".equals(appItem.getStringExtra("pop_source"))) {
            if (!TextUtils.isEmpty(appItem.m)) {
                imageView.setImageBitmap(BitmapFactory.decodeFile(appItem.m));
                textView.setText(appItem.e);
            } else if (!TextUtils.isEmpty(appItem.e)) {
                textView.setText(appItem.e);
                try {
                    String stringExtra = appItem.getStringExtra("file_path");
                    if (!TextUtils.isEmpty(stringExtra)) {
                        SFile a2 = SFile.a(stringExtra);
                        if (a2.f() && a2.l()) {
                            stringExtra = stringExtra + "/base.apk";
                        }
                        PackageManager packageManager = ObjectStore.getContext().getPackageManager();
                        PackageInfo packageArchiveInfo = packageManager.getPackageArchiveInfo(stringExtra, 1);
                        if (packageArchiveInfo != null) {
                            ApplicationInfo applicationInfo = packageArchiveInfo.applicationInfo;
                            applicationInfo.publicSourceDir = stringExtra;
                            imageView.setImageDrawable(packageManager.getApplicationIcon(applicationInfo));
                        }
                    }
                } catch (Exception unused) {
                }
            }
        } else {
            try {
                String str = "";
                PackageManager packageManager2 = ObjectStore.getContext().getPackageManager();
                PackageInfo packageInfo = null;
                if (appItem.m()) {
                    SFile[] r = SFile.a(appItem.j).r();
                    int length = r.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            break;
                        }
                        SFile sFile = r[i];
                        PackageInfo packageArchiveInfo2 = packageManager2.getPackageArchiveInfo(sFile.g(), 1);
                        if (packageArchiveInfo2 != null) {
                            str = sFile.g();
                            packageInfo = packageArchiveInfo2;
                            break;
                        }
                        i++;
                        packageInfo = packageArchiveInfo2;
                    }
                } else {
                    packageInfo = packageManager2.getPackageArchiveInfo(appItem.j, 1);
                    str = appItem.j;
                }
                if (packageInfo != null) {
                    ApplicationInfo applicationInfo2 = packageInfo.applicationInfo;
                    applicationInfo2.publicSourceDir = str;
                    imageView.setImageDrawable(packageManager2.getApplicationIcon(applicationInfo2));
                }
            } catch (Exception unused2) {
            }
            textView.setText(appItem.e);
        }
        textView2.setText(C2557Gcj.f(appItem.getSize()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AppItem appItem;
        if (view.getId() == R.id.c0_) {
            appItem = this.f31689a.get(0);
        } else if (view.getId() == R.id.c0a) {
            appItem = this.f31689a.get(1);
        } else {
            appItem = view.getId() == R.id.c0b ? this.f31689a.get(2) : null;
        }
        GuidePromotionHelper.c.b(appItem);
    }

    public void setData(List<AppItem> list) {
        this.f31689a = list;
        for (int i = 0; i < list.size(); i++) {
            if (i == 0) {
                this.b.setVisibility(0);
                try {
                    a(this.e, this.h, this.k, this.f31689a.get(i));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if (i == 1) {
                this.c.setVisibility(0);
                try {
                    a(this.f, this.i, this.l, this.f31689a.get(i));
                } catch (Exception unused) {
                }
            }
            if (i == 2) {
                this.d.setVisibility(0);
                try {
                    a(this.g, this.j, this.m, this.f31689a.get(i));
                } catch (Exception unused2) {
                }
            }
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        RGg.a(this, onClickListener);
    }

    public static String a(String str) {
        long length;
        File[] listFiles;
        File file = new File(str);
        if (file.isDirectory()) {
            length = 0;
            for (File file2 : file.listFiles()) {
                if (file2.getAbsoluteFile().toString().endsWith(".apk")) {
                    length += file2.length();
                }
            }
        } else {
            length = file.length();
        }
        return C2557Gcj.f(length);
    }
}
