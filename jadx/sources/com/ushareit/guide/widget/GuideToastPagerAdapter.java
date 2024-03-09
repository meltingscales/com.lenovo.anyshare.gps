package com.ushareit.guide.widget;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.TGg;
import com.lenovo.anyshare.UGg;
import com.lenovo.anyshare.VGg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.circlepager.CyclicViewpagerAdapter;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class GuideToastPagerAdapter extends CyclicViewpagerAdapter {
    public List<View> f = new ArrayList();
    public List<AppItem> g;
    public a h;

    /* loaded from: classes7.dex */
    public interface a {
        void a(AppItem appItem, int i);

        void b(AppItem appItem, int i);
    }

    public GuideToastPagerAdapter(List<AppItem> list) {
        this.g = list;
        for (AppItem appItem : list) {
            this.f.add(a(appItem));
        }
    }

    public AppItem d(int i) {
        return this.g.get(i);
    }

    @Override // com.ushareit.ads.ui.view.circlepager.BaseViewPagerAdapter, androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    public void e(int i) {
        try {
            this.f.remove(i);
            this.g.remove(i);
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.ads.ui.view.circlepager.BaseViewPagerAdapter, androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f.size();
    }

    @Override // com.ushareit.ads.ui.view.circlepager.BaseViewPagerAdapter, androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(Object obj) {
        return -2;
    }

    @Override // com.ushareit.ads.ui.view.circlepager.BaseViewPagerAdapter, androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        viewGroup.addView(this.f.get(i));
        return this.f.get(i);
    }

    @Override // com.ushareit.ads.ui.view.circlepager.BaseViewPagerAdapter, androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, Object obj) {
        return view == obj;
    }

    private View a(AppItem appItem) {
        PackageInfo packageInfo = null;
        View inflate = LayoutInflater.from(ObjectStore.getContext()).inflate(R.layout.tj, (ViewGroup) null);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.dpj);
        TextView textView = (TextView) inflate.findViewById(R.id.dpo);
        TextView textView2 = (TextView) inflate.findViewById(R.id.dpd);
        int i = 0;
        if (appItem.getBooleanExtra("ready_act", false)) {
            textView2.setText(ObjectStore.getContext().getResources().getString(R.string.asa));
            ((TextView) inflate.findViewById(R.id.dnm)).setText(ObjectStore.getContext().getResources().getString(R.string.bd_));
        }
        VGg.a(textView2, new TGg(this, appItem));
        VGg.a((ImageView) inflate.findViewById(R.id.dpf), new UGg(this, appItem));
        if ("preset".equals(appItem.getStringExtra("pop_source"))) {
            if (!TextUtils.isEmpty(appItem.m)) {
                imageView.setImageBitmap(BitmapFactory.decodeFile(appItem.m));
                textView.setText(appItem.e);
            } else if (!TextUtils.isEmpty(appItem.e)) {
                textView.setText(appItem.e);
            }
        } else {
            try {
                String str = "";
                PackageManager packageManager = ObjectStore.getContext().getPackageManager();
                if (appItem.m()) {
                    SFile[] r = SFile.a(appItem.j).r();
                    int length = r.length;
                    while (true) {
                        if (i >= length) {
                            break;
                        }
                        SFile sFile = r[i];
                        PackageInfo packageArchiveInfo = packageManager.getPackageArchiveInfo(sFile.g(), 1);
                        if (packageArchiveInfo != null) {
                            str = sFile.g();
                            packageInfo = packageArchiveInfo;
                            break;
                        }
                        i++;
                        packageInfo = packageArchiveInfo;
                    }
                } else {
                    packageInfo = packageManager.getPackageArchiveInfo(appItem.j, 1);
                    str = appItem.j;
                }
                if (packageInfo != null) {
                    ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                    applicationInfo.publicSourceDir = str;
                    imageView.setImageDrawable(packageManager.getApplicationIcon(applicationInfo));
                }
            } catch (Exception unused) {
            }
            textView.setText(appItem.e);
        }
        return inflate;
    }

    @Override // com.ushareit.ads.ui.view.circlepager.BaseViewPagerAdapter
    public View a(ViewGroup viewGroup, int i) {
        return this.f.get(i);
    }
}
