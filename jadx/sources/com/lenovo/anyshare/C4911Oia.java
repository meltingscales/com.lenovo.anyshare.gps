package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.content.ContentPageType;
import com.lenovo.anyshare.content.app.AppView2;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesView;
import com.lenovo.anyshare.content.contact.ContactView;
import com.lenovo.anyshare.content.download.DownloadView;
import com.lenovo.anyshare.content.music.MusicView2;
import com.lenovo.anyshare.content.photo.PhotoView2;
import com.lenovo.anyshare.content.recent.BaseRecentView;
import com.lenovo.anyshare.content.recent.RecentView;
import com.lenovo.anyshare.content.video.VideoView2;
import com.lenovo.anyshare.content.viewmodel.ContentViewModel;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Oia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4911Oia extends AbstractC2614Gia {
    public ContactView A;
    public DownloadView B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public String G;
    public final ContentViewModel H;
    public InterfaceC8099Zla I;
    public CategoryFilesView u;
    public VideoView2 v;
    public AppView2 w;
    public PhotoView2 x;
    public MusicView2 y;
    public BaseRecentView z;

    public C4911Oia(FragmentActivity fragmentActivity, ViewGroup viewGroup) {
        super(fragmentActivity, viewGroup);
        this.C = true;
        this.D = true;
        this.E = true;
        this.F = false;
        this.G = "";
        this.H = fragmentActivity == null ? null : (ContentViewModel) new ViewModelProvider(fragmentActivity).get(ContentViewModel.class);
    }

    @Override // com.lenovo.anyshare.AbstractC2614Gia
    public void a() {
        ContentPageType[] contentPageTypeArr;
        ContentViewModel contentViewModel;
        ContentViewModel contentViewModel2;
        ContentViewModel contentViewModel3;
        if (this.d == null) {
            KVb.b("ContentPagers", "addPagerViews.mContext is null and return");
            return;
        }
        for (ContentPageType contentPageType : this.b) {
            boolean z = true;
            switch (C4624Nia.f12430a[contentPageType.ordinal()]) {
                case 1:
                    this.z = b(this.d);
                    this.z.setSupportCustomOpener(false);
                    this.k.add(this.z);
                    this.l.put(ContentPageType.RECENT, this.z);
                    this.h.a(R.string.d2e);
                    break;
                case 2:
                    this.A = new ContactView(this.d);
                    this.A.setSupportCustomOpener(false);
                    this.k.add(this.A);
                    this.l.put(ContentPageType.CONTACT, this.A);
                    this.h.a(R.string.ap5, ((this.d instanceof ShareActivity) && (contentViewModel = this.H) != null && contentViewModel.a()) ? false : false);
                    a(this.d, contentPageType);
                    break;
                case 3:
                    this.B = new DownloadView(this.d);
                    this.B.setSupportCustomOpener(false);
                    this.k.add(this.B);
                    this.l.put(ContentPageType.DOWNLOAD, this.B);
                    this.h.a(R.string.ark);
                    break;
                case 4:
                    this.u = new CategoryFilesView(this.d);
                    this.u.setSupportCustomOpener(false);
                    this.u.setSupportSelectFolder(this.n);
                    if (this.o == ContentPageType.FILE) {
                        this.u.setRequestAZPermission(true);
                    }
                    this.u.setLoadContentListener(this.t);
                    InterfaceC8099Zla interfaceC8099Zla = this.I;
                    if (interfaceC8099Zla != null) {
                        this.u.setItemClickInterceptorListener(interfaceC8099Zla);
                    }
                    this.k.add(this.u);
                    this.l.put(ContentPageType.FILE, this.u);
                    this.h.a(R.string.apd);
                    break;
                case 5:
                    this.v = new VideoView2(this.d);
                    this.v.setLoadContentListener(this.t);
                    this.v.setShowTimeVideoTab(this.F);
                    a(this.v, ContentType.VIDEO);
                    this.k.add(this.v);
                    this.l.put(ContentPageType.VIDEO, this.v);
                    this.h.a(R.string.aq3, ((this.d instanceof ShareActivity) && (contentViewModel2 = this.H) != null && contentViewModel2.c()) ? false : false);
                    a(this.d, contentPageType);
                    break;
                case 6:
                    this.w = new AppView2(this.d);
                    this.w.setIsShowSdcardApp(this.C);
                    this.w.setLoadContentListener(this.t);
                    a(this.w, ContentType.APP);
                    this.k.add(this.w);
                    this.l.put(ContentPageType.APP, this.w);
                    this.h.a(R.string.ap1);
                    break;
                case 7:
                    this.x = new PhotoView2(this.d);
                    this.x.setOperateContentPortalHead(this.G);
                    this.x.setShowCameraPhotos(this.D);
                    this.x.setLoadContentListener(this.t);
                    a(this.x, ContentType.PHOTO);
                    this.k.add(this.x);
                    this.l.put(ContentPageType.PHOTO, this.x);
                    this.h.a(R.string.apw, ((this.d instanceof ShareActivity) && (contentViewModel3 = this.H) != null && contentViewModel3.b()) ? false : false);
                    a(this.d, contentPageType);
                    break;
                case 8:
                    this.y = new MusicView2(this.d);
                    this.y.setLoadContentListener(this.t);
                    this.y.setShowMusicCategory(this.E);
                    a(this.y, ContentType.MUSIC);
                    this.k.add(this.y);
                    this.l.put(ContentPageType.MUSIC, this.y);
                    this.h.a(R.string.apk);
                    break;
            }
        }
    }

    public BaseRecentView b(Context context) {
        return new RecentView(context);
    }

    @Override // com.lenovo.anyshare.AbstractC2614Gia
    public boolean d() {
        try {
            View view = this.k.get(this.i.getCurrentItem());
            if (this.u != null && this.u.equals(view)) {
                return this.u.s();
            }
            if (this.z == null || !this.z.equals(view)) {
                return false;
            }
            return this.z.s();
        } catch (IndexOutOfBoundsException unused) {
            return false;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2614Gia
    public void f() {
        ArrayList arrayList = new ArrayList();
        if (i()) {
            arrayList.add(ContentPageType.RECENT);
        }
        if (g()) {
            arrayList.add(ContentPageType.CONTACT);
        }
        arrayList.add(ContentPageType.FILE);
        arrayList.add(ContentPageType.VIDEO);
        arrayList.add(ContentPageType.APP);
        if (h()) {
            arrayList.add(ContentPageType.DOWNLOAD);
        }
        arrayList.add(ContentPageType.PHOTO);
        arrayList.add(ContentPageType.MUSIC);
        this.b = (ContentPageType[]) arrayList.toArray(new ContentPageType[0]);
        this.c = this.b.length;
        this.f9324a = new ContentPageType[]{ContentPageType.APP, ContentPageType.PHOTO, ContentPageType.VIDEO, ContentPageType.MUSIC};
    }

    @Override // com.lenovo.anyshare.AbstractC2614Gia
    public boolean i() {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC2614Gia
    public void j() {
        AppView2 appView2 = this.w;
        if (appView2 != null) {
            appView2.u();
        }
    }

    public SFb m() {
        try {
            return ((BaseLoadContentView) this.k.get(this.i.getCurrentItem())).q;
        } catch (Exception unused) {
            return null;
        }
    }

    public void n() {
        AppView2 appView2 = this.w;
        if (appView2 != null) {
            appView2.v();
        }
    }

    public void o() {
        PhotoView2 photoView2 = this.x;
        if (photoView2 != null) {
            photoView2.u();
        }
    }

    public void p() {
        ContactView contactView = this.A;
        if (contactView != null) {
            contactView.u();
        }
    }

    private void a(FragmentActivity fragmentActivity, ContentPageType contentPageType) {
        switch (C4624Nia.f12430a[contentPageType.ordinal()]) {
            case 1:
            case 3:
            case 4:
            case 6:
            case 8:
            default:
                return;
            case 2:
                ContentViewModel contentViewModel = this.H;
                if (contentViewModel != null && contentViewModel.a()) {
                    LiveData<Boolean> d = this.H.d();
                    d.removeObservers(fragmentActivity);
                    d.observe(fragmentActivity, new C4051Lia(this, fragmentActivity, d));
                    return;
                }
                return;
            case 5:
                ContentViewModel contentViewModel2 = this.H;
                if (contentViewModel2 != null && contentViewModel2.c()) {
                    LiveData<Boolean> f = this.H.f();
                    f.removeObservers(fragmentActivity);
                    f.observe(fragmentActivity, new C3477Jia(this, fragmentActivity, f));
                    return;
                }
                return;
            case 7:
                ContentViewModel contentViewModel3 = this.H;
                if (contentViewModel3 != null && contentViewModel3.b()) {
                    LiveData<Boolean> e = this.H.e();
                    e.removeObservers(fragmentActivity);
                    e.observe(fragmentActivity, new C3764Kia(this, fragmentActivity, e));
                    return;
                }
                return;
        }
    }

    public void a(InterfaceC8099Zla interfaceC8099Zla) {
        InterfaceC8099Zla interfaceC8099Zla2;
        this.I = interfaceC8099Zla;
        CategoryFilesView categoryFilesView = this.u;
        if (categoryFilesView == null || (interfaceC8099Zla2 = this.I) == null) {
            return;
        }
        categoryFilesView.setItemClickInterceptorListener(interfaceC8099Zla2);
    }

    public void a(String str) {
        CategoryFilesView categoryFilesView = this.u;
        if (categoryFilesView == null) {
            return;
        }
        categoryFilesView.a(str);
    }

    @Override // com.lenovo.anyshare.AbstractC2614Gia
    public void a(boolean z) {
        super.a(z);
        CategoryFilesView categoryFilesView = this.u;
        if (categoryFilesView != null) {
            categoryFilesView.setSupportSelectFolder(z);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2614Gia
    public void a(List<AbstractC23099xqf> list) {
        if (list == null || list.size() == 0) {
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2614Gia
    public void a(BaseLoadContentView baseLoadContentView, ContentType contentType) {
        baseLoadContentView.setDataLoader(new C4338Mia(this, contentType));
    }

    @Override // com.lenovo.anyshare.AbstractC2614Gia
    public void a(Context context) {
        super.a(context);
        this.h.setTitleBackgroundRes(R.color.a0l);
    }

    @Override // com.lenovo.anyshare.AbstractC2614Gia
    public void a(int i) {
        super.a(i);
        try {
            if (!(this.k.get(i) instanceof ContactView) || this.H == null) {
                return;
            }
            this.H.a(false);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
