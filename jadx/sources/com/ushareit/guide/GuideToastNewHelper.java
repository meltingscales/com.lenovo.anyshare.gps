package com.ushareit.guide;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AFg;
import com.lenovo.anyshare.BFg;
import com.lenovo.anyshare.C15356lGg;
import com.lenovo.anyshare.C18644qbd;
import com.lenovo.anyshare.C19003rFg;
import com.lenovo.anyshare.C20834uFg;
import com.lenovo.anyshare.C22667xFg;
import com.lenovo.anyshare.C23278yFg;
import com.lenovo.anyshare.C9845cGg;
import com.lenovo.anyshare.CFg;
import com.lenovo.anyshare.DFg;
import com.lenovo.anyshare.GFg;
import com.lenovo.anyshare.HFg;
import com.lenovo.anyshare.HGg;
import com.lenovo.anyshare.IFg;
import com.lenovo.anyshare.InterfaceC5691Raj;
import com.lenovo.anyshare.JFg;
import com.lenovo.anyshare.KFg;
import com.lenovo.anyshare.NYd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.circlepager.CyclicViewPager;
import com.ushareit.ads.ui.view.circlepager.CyclicViewpagerAdapter;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tip.TipManager;
import com.ushareit.tools.core.utils.Utils;
import java.lang.ref.WeakReference;
import java.util.LinkedList;

/* loaded from: classes7.dex */
public class GuideToastNewHelper {

    /* renamed from: a  reason: collision with root package name */
    public ViewStub f31687a;
    public View b;
    public CyclicViewPager c;
    public CyclicViewpagerAdapter d;
    public ImageView e;
    public RelativeLayout f;
    public ImageView g;
    public ImageView h;
    public NYd i;
    public int s;
    public FragmentActivity t;
    public boolean j = true;
    public WeakReference<a> k = new WeakReference<>(null);
    public boolean l = false;
    public LinkedList<AppItem> m = new LinkedList<>();
    public long n = 250;
    public long o = 250;
    public int p = 3000;
    public boolean q = false;
    public boolean r = false;
    public boolean u = false;
    public Handler v = new Handler(Looper.getMainLooper());
    public Runnable w = new AFg(this);

    /* loaded from: classes7.dex */
    public static class ToastPagerAdapter extends CyclicViewpagerAdapter<Object> {
        public Context f;
        public a g;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes7.dex */
        public interface a {
            void a();

            void b();
        }

        public ToastPagerAdapter(Context context, a aVar) {
            this.f = context;
            this.g = aVar;
        }

        @Override // com.ushareit.ads.ui.view.circlepager.BaseViewPagerAdapter
        public View a(ViewGroup viewGroup, int i) {
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.b6j, (ViewGroup) null);
            a((AppItem) this.f31051a.get(i), inflate);
            return inflate;
        }

        private void a(AppItem appItem, View view) {
            ImageView imageView = (ImageView) view.findViewById(R.id.c3h);
            TextView textView = (TextView) view.findViewById(R.id.e09);
            RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.content);
            TextView textView2 = (TextView) view.findViewById(R.id.dpd);
            if (C18644qbd.d(ObjectStore.getContext(), appItem.r)) {
                textView2.setText(R.string.asb);
            }
            textView.setText(appItem.e);
            GuideToastNewHelper.b(imageView, appItem);
            KFg.a(imageView, new IFg(this));
            KFg.a(relativeLayout, new JFg(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a implements InterfaceC5691Raj {
        public final FragmentActivity b;

        /* renamed from: a  reason: collision with root package name */
        public final LinkedList<AppItem> f31688a = new LinkedList<>();
        public String c = "";

        public a(FragmentActivity fragmentActivity, LinkedList<AppItem> linkedList) {
            this.b = fragmentActivity;
            this.f31688a.addAll(linkedList);
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean a() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean c() {
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public FragmentActivity d() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public void dismiss() {
            GuideToastNewHelper.this.a();
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean e() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public int getPriority() {
            return 0;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean isShowing() {
            return GuideToastNewHelper.this.b();
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public void show() {
            GuideToastNewHelper.this.j = false;
            if (GuideToastNewHelper.this.b == null) {
                GuideToastNewHelper guideToastNewHelper = GuideToastNewHelper.this;
                guideToastNewHelper.b = guideToastNewHelper.f31687a.inflate();
                GuideToastNewHelper guideToastNewHelper2 = GuideToastNewHelper.this;
                guideToastNewHelper2.f = (RelativeLayout) guideToastNewHelper2.b.findViewById(R.id.d66);
                GuideToastNewHelper guideToastNewHelper3 = GuideToastNewHelper.this;
                guideToastNewHelper3.e = (ImageView) guideToastNewHelper3.b.findViewById(R.id.c54);
                GuideToastNewHelper guideToastNewHelper4 = GuideToastNewHelper.this;
                guideToastNewHelper4.g = (ImageView) guideToastNewHelper4.b.findViewById(R.id.c5j);
                GuideToastNewHelper guideToastNewHelper5 = GuideToastNewHelper.this;
                guideToastNewHelper5.c = guideToastNewHelper5.a(guideToastNewHelper5.b);
                GuideToastNewHelper guideToastNewHelper6 = GuideToastNewHelper.this;
                guideToastNewHelper6.h = (ImageView) guideToastNewHelper6.b.findViewById(R.id.dpf);
                HFg.a(GuideToastNewHelper.this.h, new BFg(this));
                if (this.f31688a.size() > 0) {
                    AppItem appItem = this.f31688a.get(0);
                    this.c = appItem.r;
                    HGg.a(appItem.getStringExtra("pop_source"), "promotion_new_toast", appItem);
                }
                GuideToastNewHelper.this.c.addOnPageChangeListener(new CFg(this));
            } else {
                C19003rFg.d();
                GuideToastNewHelper.this.e.setImageDrawable(GuideToastNewHelper.this.b.getResources().getDrawable(R.drawable.d_0));
                GuideToastNewHelper.this.e.setVisibility(0);
                GuideToastNewHelper.this.c.setVisibility(0);
                GuideToastNewHelper.this.c.setClickable(false);
            }
            if (GuideToastNewHelper.this.b.getVisibility() == 8) {
                GuideToastNewHelper.this.b.setVisibility(0);
            }
            GuideToastNewHelper.this.g.setVisibility(8);
            GuideToastNewHelper guideToastNewHelper7 = GuideToastNewHelper.this;
            guideToastNewHelper7.d = new ToastPagerAdapter(guideToastNewHelper7.f31687a.getContext(), new DFg(this));
            GuideToastNewHelper.this.d.a(this.f31688a);
            GuideToastNewHelper.this.c.setAdapter(GuideToastNewHelper.this.d);
            GuideToastNewHelper.this.c.setCurrentItemByNormalPos(0);
            GuideToastNewHelper.this.c.setCanScroll(false);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(GuideToastNewHelper.this.b, "translationX", GuideToastNewHelper.this.b.getResources().getDisplayMetrics().widthPixels, 0.0f);
            ofFloat.setDuration(GuideToastNewHelper.this.n);
            ofFloat.addListener(new GFg(this));
            ofFloat.start();
        }
    }

    public GuideToastNewHelper(ViewStub viewStub) {
        this.f31687a = viewStub;
        Activity c = Utils.c(viewStub.getContext());
        if (c instanceof FragmentActivity) {
            this.t = (FragmentActivity) c;
        }
    }

    public void d() {
        View view = this.b;
        if (view == null || view.getVisibility() != 8) {
            return;
        }
        this.b.setVisibility(0);
    }

    public void c() {
        if (!b() || this.q) {
            return;
        }
        HGg.a(false);
        C19003rFg.a(new C22667xFg(this));
    }

    public boolean b() {
        View view = this.b;
        return view != null && view.getVisibility() == 0;
    }

    public void b(int i) {
        if (b() && this.q && !this.r) {
            HGg.a(true);
            C19003rFg.b(new C23278yFg(this));
        }
    }

    public static void b(ImageView imageView, AppItem appItem) {
        if ("preset".equals(appItem.getStringExtra("pop_source"))) {
            if (TextUtils.isEmpty(appItem.m)) {
                return;
            }
            imageView.setImageBitmap(BitmapFactory.decodeFile(appItem.m));
            return;
        }
        try {
            String str = "";
            PackageManager packageManager = ObjectStore.getContext().getPackageManager();
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
    }

    public void a(boolean z, NYd nYd) {
        this.i = nYd;
        View view = this.b;
        if (view == null || view.getVisibility() != 0) {
            if (C9845cGg.c(z) && C9845cGg.K() == 2) {
                if (!this.j) {
                    d();
                    return;
                } else if (C9845cGg.l() == 2) {
                    C15356lGg.b(a(new WeakReference<>(this), nYd), true);
                    return;
                } else if (C9845cGg.l() == 3) {
                    C15356lGg.a(a(new WeakReference<>(this), nYd), true);
                    return;
                } else if (nYd != null) {
                    nYd.a();
                    return;
                } else {
                    return;
                }
            }
            this.i.a();
        }
    }

    private C15356lGg.a a(WeakReference<GuideToastNewHelper> weakReference, NYd nYd) {
        return new C20834uFg(this, nYd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(LinkedList<AppItem> linkedList) {
        this.k = new WeakReference<>(new a(this.t, linkedList));
        TipManager.a().a(this.k.get());
    }

    public void a() {
        if (b()) {
            this.c.h();
            this.b.setVisibility(8);
            this.m.clear();
            this.i.a();
            this.j = true;
        }
    }

    public void a(int i) {
        if (b()) {
            this.c.h();
            this.b.setVisibility(8);
            C15356lGg.j = false;
            this.m.clear();
            if (i == 0) {
                this.j = true;
                WeakReference<a> weakReference = this.k;
                if (weakReference == null || weakReference.get() == null) {
                    return;
                }
                this.k.get().dismiss();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CyclicViewPager a(View view) {
        CyclicViewPager cyclicViewPager = (CyclicViewPager) view.findViewById(R.id.bcz);
        cyclicViewPager.setFixedScroller(1000);
        cyclicViewPager.setAutoInterval(this.p);
        cyclicViewPager.setCanAutoScroll(true);
        cyclicViewPager.setOffscreenPageLimit(100);
        return cyclicViewPager;
    }
}
