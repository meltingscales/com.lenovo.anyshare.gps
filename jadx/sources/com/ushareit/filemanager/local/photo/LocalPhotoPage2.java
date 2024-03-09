package com.ushareit.filemanager.local.photo;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2818Hag;
import com.lenovo.anyshare.C3106Iag;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC8006Zcg;
import com.lenovo.anyshare.View$OnClickListenerC2530Gag;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.config.LocalToolSortConfig;
import com.ushareit.filemanager.local.BaseLocalPage2;
import com.ushareit.filemanager.main.local.BaseLocalView;
import com.ushareit.filemanager.main.local.folder.BaseLocalView2;
import com.ushareit.filemanager.main.local.folder.PhotoFolderView;
import com.ushareit.filemanager.main.local.photo.PhotoReceiveView;
import com.ushareit.filemanager.main.local.photo.PhotoTimeView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class LocalPhotoPage2 extends BaseLocalPage2 {
    public BaseLocalView D;
    public BaseLocalView2 E;
    public BaseLocalView F;
    public View G;
    public ImageView H;

    public LocalPhotoPage2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public boolean a(String str) {
        return false;
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void e() {
        this.b = ContentType.PHOTO;
        List<String> f = LocalToolSortConfig.f();
        if (f == null || f.size() <= 0) {
            this.c = new String[]{"photo_time", "photo_folder", "photo_received"};
        } else {
            this.c = new String[f.size()];
            for (String str : f) {
                if (!TextUtils.isEmpty(str)) {
                    int indexOf = f.indexOf(str);
                    if (LocalToolSortConfig.CONFIG_KEYS.ALL.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "photo_time";
                    } else if (LocalToolSortConfig.CONFIG_KEYS.FOLDER.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "photo_folder";
                    } else if (LocalToolSortConfig.CONFIG_KEYS.RECEIVED.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "photo_received";
                    }
                }
            }
        }
        this.d = this.c.length;
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public boolean f() {
        return this.m.get(this.i.getCurrentItem()) == this.E;
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public int getLayout() {
        return R.layout.aeu;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        if (r1 == 1) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
        if (r1 == 2) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
        return "Photo/RECEIVED";
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        return "Photo/FOLDERS";
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:?, code lost:
        return "Photo/NONE";
     */
    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String getLocationStats() {
        /*
            r6 = this;
            java.lang.String[] r0 = r6.c     // Catch: java.lang.Exception -> L4e
            androidx.viewpager.widget.ViewPager r1 = r6.i     // Catch: java.lang.Exception -> L4e
            int r1 = r1.getCurrentItem()     // Catch: java.lang.Exception -> L4e
            r0 = r0[r1]     // Catch: java.lang.Exception -> L4e
            r1 = -1
            int r2 = r0.hashCode()     // Catch: java.lang.Exception -> L4e
            r3 = -507585350(0xffffffffe1bedcba, float:-4.400983E20)
            r4 = 2
            r5 = 1
            if (r2 == r3) goto L35
            r3 = 1156822350(0x44f3b54e, float:1949.6658)
            if (r2 == r3) goto L2b
            r3 = 1441455899(0x55eadf1b, float:3.22804939E13)
            if (r2 == r3) goto L21
            goto L3e
        L21:
            java.lang.String r2 = "photo_folder"
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Exception -> L4e
            if (r0 == 0) goto L3e
            r1 = 1
            goto L3e
        L2b:
            java.lang.String r2 = "photo_received"
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Exception -> L4e
            if (r0 == 0) goto L3e
            r1 = 2
            goto L3e
        L35:
            java.lang.String r2 = "photo_time"
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Exception -> L4e
            if (r0 == 0) goto L3e
            r1 = 0
        L3e:
            if (r1 == 0) goto L4b
            if (r1 == r5) goto L48
            if (r1 == r4) goto L45
            goto L52
        L45:
            java.lang.String r0 = "Photo/RECEIVED"
            return r0
        L48:
            java.lang.String r0 = "Photo/FOLDERS"
            return r0
        L4b:
            java.lang.String r0 = "Photo/ALL"
            return r0
        L4e:
            r0 = move-exception
            r0.printStackTrace()
        L52:
            java.lang.String r0 = "Photo/NONE"
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.local.photo.LocalPhotoPage2.getLocationStats():java.lang.String");
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Overall_Photo_V";
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public boolean l() {
        try {
            return ((InterfaceC8006Zcg) this.m.get(this.i.getCurrentItem())).l();
        } catch (IndexOutOfBoundsException unused) {
            return false;
        }
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void r() {
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3106Iag.a(this, onClickListener);
    }

    public void w() {
        if (this.G == null) {
            return;
        }
        try {
            if (C13875ikf.h("file_photo_home_float")) {
                this.G.setVisibility(0);
                C19705sOa.d("/Files/Photo/float");
                String f = C13875ikf.f("file_photo_home_float");
                if (!TextUtils.isEmpty(f)) {
                    ComponentCallbacks2C7634Xv.e(this.f31541a).load(f).e(R.drawable.bye).a(this.H);
                }
                C13875ikf.m("file_photo_home_float");
                return;
            }
            this.G.setVisibility(8);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public LocalPhotoPage2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void a(View view) {
        super.a(view);
        this.G = view.findViewById(R.id.bo_);
        this.H = (ImageView) view.findViewById(R.id.c7k);
        w();
        C3106Iag.a(this.G, new View$OnClickListenerC2530Gag(this));
    }

    public LocalPhotoPage2(Context context) {
        super(context);
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void a() {
        String[] strArr;
        for (String str : this.c) {
            if (str.equals("photo_time")) {
                this.D = new PhotoTimeView(this.f31541a);
                this.D.setIsEditable(false);
                this.D.setLoadContentListener(this.C);
                this.m.add(this.D);
                this.n.put("photo_time", this.D);
                this.h.a(R.string.bqd);
                a(this.D, this.b);
            } else if (str.equals("photo_folder")) {
                this.E = new PhotoFolderView(this.f31541a);
                this.E.setIsEditable(false);
                this.E.setLoadContentListener(this.C);
                this.m.add(this.E);
                this.n.put("photo_folder", this.E);
                this.h.a(R.string.bq9);
                a(this.E, this.b);
            } else if (str.equals("photo_received")) {
                this.F = new PhotoReceiveView(this.f31541a);
                this.F.setIsEditable(false);
                this.F.setLoadContentListener(this.C);
                this.m.add(this.F);
                this.n.put("photo_received", this.F);
                this.h.a(R.string.bgz);
                a(this.F, this.b);
            }
        }
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void a(InterfaceC8006Zcg interfaceC8006Zcg, ContentType contentType) {
        interfaceC8006Zcg.setDataLoader(new C2818Hag(this, contentType));
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        C7845Yoa.a(getContext(), a(c22488wqf), abstractC23099xqf, n(), getOperateContentPortal());
    }

    private C22488wqf a(C22488wqf c22488wqf) {
        if (getCurrentView() == null || !(getCurrentView() instanceof PhotoTimeView)) {
            return (getCurrentView() == null || !(getCurrentView() instanceof PhotoReceiveView)) ? c22488wqf : ((PhotoReceiveView) getCurrentView()).getContainer();
        }
        return ((PhotoTimeView) getCurrentView()).getContainer();
    }
}
