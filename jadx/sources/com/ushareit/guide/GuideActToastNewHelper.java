package com.ushareit.guide;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
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
import com.lenovo.anyshare.BEg;
import com.lenovo.anyshare.C15356lGg;
import com.lenovo.anyshare.C17618orf;
import com.lenovo.anyshare.C18644qbd;
import com.lenovo.anyshare.C19003rFg;
import com.lenovo.anyshare.C19601sEg;
import com.lenovo.anyshare.C20056srf;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C21434vEg;
import com.lenovo.anyshare.C22045wEg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EEg;
import com.lenovo.anyshare.FEg;
import com.lenovo.anyshare.FGg;
import com.lenovo.anyshare.GEg;
import com.lenovo.anyshare.HEg;
import com.lenovo.anyshare.HGg;
import com.lenovo.anyshare.IEg;
import com.lenovo.anyshare.InterfaceC22873xYd;
import com.lenovo.anyshare.InterfaceC5691Raj;
import com.lenovo.anyshare.JEg;
import com.lenovo.anyshare.KEg;
import com.lenovo.anyshare.LEg;
import com.lenovo.anyshare.NYd;
import com.lenovo.anyshare.RFg;
import com.lenovo.anyshare.RunnableC23267yEg;
import com.lenovo.anyshare.TFg;
import com.lenovo.anyshare.UFg;
import com.lenovo.anyshare.VFg;
import com.lenovo.anyshare.View$OnClickListenerC23878zEg;
import com.lenovo.anyshare.XFg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.circlepager.CyclicViewPager;
import com.ushareit.ads.ui.view.circlepager.CyclicViewpagerAdapter;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.utils.Utils;
import com.ushareit.content.item.AppItem;
import com.ushareit.tip.TipManager;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;
import com.ushareit.widget.round.RoundImageView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedList;

/* loaded from: classes7.dex */
public class GuideActToastNewHelper {

    /* renamed from: a  reason: collision with root package name */
    public ViewStub f31681a;
    public View b;
    public CyclicViewPager c;
    public CyclicViewpagerAdapter d;
    public ImageView e;
    public RelativeLayout f;
    public ImageView g;
    public ImageView h;
    public NYd i;
    public int r;
    public FragmentActivity s;
    public C21169uie t;
    public WeakReference<? extends InterfaceC5691Raj> j = new WeakReference<>(null);
    public boolean k = false;
    public LinkedList<AppItem> l = new LinkedList<>();
    public long m = 250;
    public long n = 250;
    public int o = 3000;
    public boolean p = false;
    public boolean q = false;
    public boolean u = true;
    public Handler v = new Handler(Looper.getMainLooper());
    public Runnable w = new RunnableC23267yEg(this);

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
            RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.d68);
            ImageView imageView = (ImageView) view.findViewById(R.id.c3h);
            TextView textView = (TextView) view.findViewById(R.id.e09);
            RelativeLayout relativeLayout2 = (RelativeLayout) view.findViewById(R.id.content);
            TextView textView2 = (TextView) view.findViewById(R.id.dpd);
            if (C18644qbd.d(ObjectStore.getContext(), appItem.r)) {
                textView2.setText(R.string.art);
            }
            textView.setText(appItem.e);
            GuideActToastNewHelper.b(imageView, appItem);
            LEg.a(relativeLayout, new KEg(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a implements InterfaceC5691Raj {
        public final FragmentActivity b;

        /* renamed from: a  reason: collision with root package name */
        public final LinkedList<AppItem> f31682a = new LinkedList<>();
        public String c = "";

        public a(FragmentActivity fragmentActivity, LinkedList<AppItem> linkedList) {
            this.b = fragmentActivity;
            this.f31682a.addAll(linkedList);
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
            GuideActToastNewHelper.this.a();
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
            return GuideActToastNewHelper.this.b();
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public void show() {
            this.c = ((AppItem) GuideActToastNewHelper.this.l.get(0)).r;
            TFg.g(this.c);
            TFg.k();
            if (GuideActToastNewHelper.this.b == null) {
                GuideActToastNewHelper guideActToastNewHelper = GuideActToastNewHelper.this;
                guideActToastNewHelper.b = guideActToastNewHelper.f31681a.inflate();
                GuideActToastNewHelper guideActToastNewHelper2 = GuideActToastNewHelper.this;
                guideActToastNewHelper2.f = (RelativeLayout) guideActToastNewHelper2.b.findViewById(R.id.d66);
                GuideActToastNewHelper guideActToastNewHelper3 = GuideActToastNewHelper.this;
                guideActToastNewHelper3.e = (ImageView) guideActToastNewHelper3.b.findViewById(R.id.c54);
                GuideActToastNewHelper guideActToastNewHelper4 = GuideActToastNewHelper.this;
                guideActToastNewHelper4.g = (ImageView) guideActToastNewHelper4.b.findViewById(R.id.c5j);
                GuideActToastNewHelper guideActToastNewHelper5 = GuideActToastNewHelper.this;
                guideActToastNewHelper5.c = guideActToastNewHelper5.a(guideActToastNewHelper5.b);
                GuideActToastNewHelper guideActToastNewHelper6 = GuideActToastNewHelper.this;
                guideActToastNewHelper6.h = (ImageView) guideActToastNewHelper6.b.findViewById(R.id.dpf);
                FEg.a(GuideActToastNewHelper.this.h, new View$OnClickListenerC23878zEg(this));
            } else {
                C19003rFg.d();
                GuideActToastNewHelper.this.e.setImageDrawable(GuideActToastNewHelper.this.b.getResources().getDrawable(R.drawable.d_0));
                GuideActToastNewHelper.this.e.setVisibility(0);
                GuideActToastNewHelper.this.c.setVisibility(0);
                GuideActToastNewHelper.this.c.setClickable(false);
            }
            if (GuideActToastNewHelper.this.h != null) {
                GuideActToastNewHelper.this.h.setTag(R.id.apb, this.c);
            }
            if (GuideActToastNewHelper.this.b.getVisibility() == 8) {
                GuideActToastNewHelper.this.b.setVisibility(0);
            }
            GuideActToastNewHelper.this.g.setVisibility(8);
            GuideActToastNewHelper guideActToastNewHelper7 = GuideActToastNewHelper.this;
            guideActToastNewHelper7.d = new ToastPagerAdapter(guideActToastNewHelper7.f31681a.getContext(), new BEg(this));
            GuideActToastNewHelper.this.d.a(this.f31682a);
            GuideActToastNewHelper.this.c.setAdapter(GuideActToastNewHelper.this.d);
            GuideActToastNewHelper.this.c.setCurrentItemByNormalPos(0);
            GuideActToastNewHelper.this.c.setCanScroll(false);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(GuideActToastNewHelper.this.b, "translationX", GuideActToastNewHelper.this.b.getResources().getDisplayMetrics().widthPixels, 0.0f);
            ofFloat.setDuration(GuideActToastNewHelper.this.m);
            ofFloat.addListener(new EEg(this));
            ofFloat.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class b implements InterfaceC5691Raj, View.OnClickListener {
        public final FragmentActivity b;
        public RoundImageView d;
        public TextView e;
        public TextView f;
        public TextView g;
        public InterfaceC22873xYd h;
        public VFg.a i;
        public MaterialProgressBar j;

        /* renamed from: a  reason: collision with root package name */
        public final LinkedList<AppItem> f31683a = new LinkedList<>();
        public String c = "";

        public b(FragmentActivity fragmentActivity, LinkedList<AppItem> linkedList, VFg.a aVar, InterfaceC22873xYd interfaceC22873xYd) {
            this.b = fragmentActivity;
            this.f31683a.addAll(linkedList);
            this.i = aVar;
            this.h = interfaceC22873xYd;
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
            GuideActToastNewHelper.this.a();
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
            return GuideActToastNewHelper.this.b();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int id = view.getId();
            if (id == R.id.d72 || id == R.id.dvo) {
                GuideActToastNewHelper guideActToastNewHelper = GuideActToastNewHelper.this;
                guideActToastNewHelper.a(this.i, (AppItem) guideActToastNewHelper.l.get(0), "toast_coin", this.j, this.g);
            } else if (id != R.id.cl1) {
                if (id == R.id.dpf) {
                    XFg.a((String) GuideActToastNewHelper.this.h.getTag(R.id.apb), "1", TFg.i(), "toast_coin", "2");
                    GuideActToastNewHelper.this.a();
                }
            } else if (this.h != null) {
                XFg.a((String) GuideActToastNewHelper.this.h.getTag(R.id.apb), "1", TFg.i(), "toast_coin", "3");
                this.h.a();
                GuideActToastNewHelper.this.a();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public void show() {
            AppItem appItem = (AppItem) GuideActToastNewHelper.this.l.get(0);
            this.c = appItem.r;
            TFg.g(this.c);
            TFg.k();
            if (GuideActToastNewHelper.this.b == null) {
                GuideActToastNewHelper guideActToastNewHelper = GuideActToastNewHelper.this;
                guideActToastNewHelper.b = guideActToastNewHelper.f31681a.inflate();
                GuideActToastNewHelper guideActToastNewHelper2 = GuideActToastNewHelper.this;
                guideActToastNewHelper2.h = (ImageView) guideActToastNewHelper2.b.findViewById(R.id.dpf);
                GEg.a(GuideActToastNewHelper.this.h, (View.OnClickListener) this);
            }
            this.g = (TextView) GuideActToastNewHelper.this.b.findViewById(R.id.dvo);
            GEg.a(this.g, (View.OnClickListener) this);
            GEg.a(GuideActToastNewHelper.this.b.findViewById(R.id.d72), this);
            GEg.a(GuideActToastNewHelper.this.b.findViewById(R.id.d76), this);
            GEg.a(GuideActToastNewHelper.this.b.findViewById(R.id.cl1), this);
            this.d = (RoundImageView) GuideActToastNewHelper.this.b.findViewById(R.id.c5j);
            this.j = (MaterialProgressBar) GuideActToastNewHelper.this.b.findViewById(R.id.dqo);
            this.e = (TextView) GuideActToastNewHelper.this.b.findViewById(R.id.tv_content_res_0x7f091044);
            this.f = (TextView) GuideActToastNewHelper.this.b.findViewById(R.id.b7k);
            if (GuideActToastNewHelper.this.h != null) {
                GuideActToastNewHelper.this.h.setTag(R.id.apb, this.c);
            }
            if (GuideActToastNewHelper.this.b.getVisibility() == 8) {
                GuideActToastNewHelper.this.b.setVisibility(0);
            }
            GuideActToastNewHelper.b(this.d, appItem);
            if (this.i != null) {
                TextView textView = this.f;
                textView.setText("+" + this.i.d);
                if (!TextUtils.isEmpty(this.i.e)) {
                    this.e.setText(this.i.e.replace("{ad_app_name}", appItem.e).replace("{coin}", String.valueOf(this.i.d)));
                }
            }
            GuideActToastNewHelper.this.t.b("actShowTime", System.currentTimeMillis());
        }
    }

    /* loaded from: classes7.dex */
    public class c implements InterfaceC5691Raj, View.OnClickListener {
        public final FragmentActivity b;

        /* renamed from: a  reason: collision with root package name */
        public final LinkedList<AppItem> f31684a = new LinkedList<>();
        public String c = "";

        public c(FragmentActivity fragmentActivity, LinkedList<AppItem> linkedList) {
            this.b = fragmentActivity;
            this.f31684a.addAll(linkedList);
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
            GuideActToastNewHelper.this.a();
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
            return GuideActToastNewHelper.this.b();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int id = view.getId();
            if (id == R.id.d72 || id == R.id.dpf) {
                XFg.a((String) GuideActToastNewHelper.this.h.getTag(R.id.apb), "1", TFg.i(), "toast_new", "2");
                GuideActToastNewHelper.this.a();
            } else if (id == R.id.d66 || id == R.id.c5j) {
                C8356_ie.a(new HEg(this), 300L);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public void show() {
            AppItem appItem = (AppItem) GuideActToastNewHelper.this.l.get(0);
            this.c = appItem.r;
            TFg.g(this.c);
            TFg.k();
            if (GuideActToastNewHelper.this.b == null) {
                GuideActToastNewHelper guideActToastNewHelper = GuideActToastNewHelper.this;
                guideActToastNewHelper.b = guideActToastNewHelper.f31681a.inflate();
                GuideActToastNewHelper guideActToastNewHelper2 = GuideActToastNewHelper.this;
                guideActToastNewHelper2.f = (RelativeLayout) guideActToastNewHelper2.b.findViewById(R.id.d66);
                GuideActToastNewHelper guideActToastNewHelper3 = GuideActToastNewHelper.this;
                guideActToastNewHelper3.g = (ImageView) guideActToastNewHelper3.b.findViewById(R.id.c5j);
                IEg.a(GuideActToastNewHelper.this.b.findViewById(R.id.d72), this);
                GuideActToastNewHelper guideActToastNewHelper4 = GuideActToastNewHelper.this;
                guideActToastNewHelper4.h = (ImageView) guideActToastNewHelper4.b.findViewById(R.id.dpf);
                IEg.a(GuideActToastNewHelper.this.h, (View.OnClickListener) this);
                IEg.a(GuideActToastNewHelper.this.g, (View.OnClickListener) this);
            }
            if (GuideActToastNewHelper.this.h != null) {
                GuideActToastNewHelper.this.h.setTag(R.id.apb, this.c);
            }
            if (GuideActToastNewHelper.this.b.getVisibility() == 8) {
                GuideActToastNewHelper.this.b.setVisibility(0);
            }
            GuideActToastNewHelper.b(GuideActToastNewHelper.this.g, appItem);
            ((TextView) GuideActToastNewHelper.this.b.findViewById(R.id.e09)).setText(appItem.e);
            Resources resources = this.b.getResources();
            ((TextView) GuideActToastNewHelper.this.b.findViewById(R.id.dvo)).setText(R.string.art);
            ((TextView) GuideActToastNewHelper.this.b.findViewById(R.id.tv_content_res_0x7f091044)).setText(resources.getString(R.string.bcw) + "\n" + resources.getString(R.string.bcx));
            if (this.f31684a.size() == 0) {
                return;
            }
            IEg.a(GuideActToastNewHelper.this.f, (View.OnClickListener) this);
            GuideActToastNewHelper.this.t.b("actShowTime", System.currentTimeMillis());
        }
    }

    /* loaded from: classes7.dex */
    public class d implements InterfaceC5691Raj, View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public TextView f31685a;
        public TextView b;
        public TextView c;
        public MaterialProgressBar d;
        public TextView e;
        public final FragmentActivity g;
        public VFg.a i;
        public InterfaceC22873xYd j;
        public final LinkedList<AppItem> f = new LinkedList<>();
        public String h = "";

        public d(FragmentActivity fragmentActivity, LinkedList<AppItem> linkedList, VFg.a aVar, InterfaceC22873xYd interfaceC22873xYd) {
            this.g = fragmentActivity;
            this.i = aVar;
            this.j = interfaceC22873xYd;
            this.f.addAll(linkedList);
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
            return this.g;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public void dismiss() {
            GuideActToastNewHelper.this.a();
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
            return GuideActToastNewHelper.this.b();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int id = view.getId();
            if (id == R.id.d72 || id == R.id.dpf) {
                XFg.a((String) GuideActToastNewHelper.this.h.getTag(R.id.apb), "1", TFg.i(), "toast_new_coin", "2");
                GuideActToastNewHelper.this.a();
            } else if (id != R.id.awt) {
                if (id == R.id.d66 || id == R.id.c5j) {
                    GuideActToastNewHelper guideActToastNewHelper = GuideActToastNewHelper.this;
                    guideActToastNewHelper.a(this.i, (AppItem) guideActToastNewHelper.l.get(0), "toast_new_coin", this.d, this.c);
                }
            } else if (this.j != null) {
                XFg.a((String) GuideActToastNewHelper.this.h.getTag(R.id.apb), "1", TFg.i(), "toast_new_coin", "3");
                this.j.a();
                GuideActToastNewHelper.this.a();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public void show() {
            AppItem appItem = (AppItem) GuideActToastNewHelper.this.l.get(0);
            this.h = appItem.r;
            TFg.g(this.h);
            TFg.k();
            if (GuideActToastNewHelper.this.b == null) {
                GuideActToastNewHelper guideActToastNewHelper = GuideActToastNewHelper.this;
                guideActToastNewHelper.b = guideActToastNewHelper.f31681a.inflate();
                GuideActToastNewHelper guideActToastNewHelper2 = GuideActToastNewHelper.this;
                guideActToastNewHelper2.g = (ImageView) guideActToastNewHelper2.b.findViewById(R.id.c5j);
                GuideActToastNewHelper guideActToastNewHelper3 = GuideActToastNewHelper.this;
                guideActToastNewHelper3.h = (ImageView) guideActToastNewHelper3.b.findViewById(R.id.dpf);
                JEg.a(GuideActToastNewHelper.this.h, (View.OnClickListener) this);
                JEg.a(GuideActToastNewHelper.this.g, (View.OnClickListener) this);
            }
            GuideActToastNewHelper guideActToastNewHelper4 = GuideActToastNewHelper.this;
            guideActToastNewHelper4.f = (RelativeLayout) guideActToastNewHelper4.b.findViewById(R.id.d66);
            this.f31685a = (TextView) GuideActToastNewHelper.this.b.findViewById(R.id.b7k);
            this.b = (TextView) GuideActToastNewHelper.this.b.findViewById(R.id.e09);
            this.c = (TextView) GuideActToastNewHelper.this.b.findViewById(R.id.dvo);
            this.d = (MaterialProgressBar) GuideActToastNewHelper.this.b.findViewById(R.id.dqo);
            this.e = (TextView) GuideActToastNewHelper.this.b.findViewById(R.id.tv_content_res_0x7f091044);
            JEg.a(GuideActToastNewHelper.this.b.findViewById(R.id.d72), this);
            TextView textView = (TextView) GuideActToastNewHelper.this.b.findViewById(R.id.awt);
            textView.getPaint().setFlags(8);
            textView.getPaint().setAntiAlias(true);
            JEg.a(textView, (View.OnClickListener) this);
            JEg.a(GuideActToastNewHelper.this.f, (View.OnClickListener) this);
            if (GuideActToastNewHelper.this.h != null) {
                GuideActToastNewHelper.this.h.setTag(R.id.apb, this.h);
            }
            if (GuideActToastNewHelper.this.b.getVisibility() == 8) {
                GuideActToastNewHelper.this.b.setVisibility(0);
            }
            GuideActToastNewHelper.b(GuideActToastNewHelper.this.g, appItem);
            this.b.setText(appItem.e);
            this.c.setText(R.string.art);
            if (this.i != null) {
                TextView textView2 = this.f31685a;
                textView2.setText("+" + this.i.d);
                if (!TextUtils.isEmpty(this.i.e)) {
                    this.e.setText(this.i.e.replace("{ad_app_name}", appItem.e).replace("{coin}", String.valueOf(this.i.d)));
                }
            }
            if (this.f.size() == 0) {
                return;
            }
            GuideActToastNewHelper.this.t.b("actShowTime", System.currentTimeMillis());
        }
    }

    public GuideActToastNewHelper(ViewStub viewStub) {
        this.f31681a = viewStub;
        Activity c2 = Utils.c(viewStub.getContext());
        if (c2 instanceof FragmentActivity) {
            this.s = (FragmentActivity) c2;
        }
        this.t = new C21169uie(this.s, "GuideAct");
    }

    public void c() {
        if (!b() || this.p) {
            return;
        }
        HGg.a(false);
        C19003rFg.a(new C19601sEg(this));
    }

    public static boolean b(String str) {
        File[] listFiles = new File(str.substring(0, str.lastIndexOf("/"))).listFiles();
        ArrayList arrayList = new ArrayList();
        for (File file : listFiles) {
            if (file.getName().endsWith(".apk")) {
                arrayList.add(file.getPath());
            }
        }
        return arrayList.size() != 1;
    }

    public void a(boolean z, NYd nYd) {
        a(z, nYd, (InterfaceC22873xYd) null);
    }

    public void a(boolean z, NYd nYd, InterfaceC22873xYd interfaceC22873xYd) {
        if (!z) {
            this.i.a();
        }
        this.i = nYd;
        View view = this.b;
        if (view == null || view.getVisibility() != 0) {
            long e = this.t.e("actShowTime");
            if (e == 0 || System.currentTimeMillis() - e >= UFg.a(this.s)) {
                VFg.a a2 = RFg.a();
                if (a2 != null && !TextUtils.isEmpty(a2.f15716a)) {
                    if (this.k || C15356lGg.j) {
                        return;
                    }
                    this.l.clear();
                    this.l.add(a(a2.f15716a));
                    if (this.l.size() != 0) {
                        C15356lGg.j();
                        a(this.l, a2, interfaceC22873xYd);
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
    }

    public void b(int i) {
        if (b() && this.p && !this.q) {
            HGg.a(true);
            C19003rFg.b(new C22045wEg(this));
        }
    }

    public boolean b() {
        View view = this.b;
        return view != null && view.getVisibility() == 0;
    }

    public static void b(ImageView imageView, AppItem appItem) {
        try {
            PackageManager packageManager = ObjectStore.getContext().getPackageManager();
            PackageInfo packageInfo = packageManager.getPackageInfo(appItem.r, 0);
            if (packageInfo != null) {
                imageView.setImageDrawable(packageManager.getApplicationIcon(packageInfo.applicationInfo));
            }
        } catch (Exception unused) {
        }
    }

    public AppItem a(String str) {
        AppItem appItem;
        try {
            PackageInfo packageInfo = ObjectStore.getContext().getPackageManager().getPackageInfo(str, 0);
            if (packageInfo == null) {
                return null;
            }
            String str2 = packageInfo.applicationInfo.sourceDir;
            if (b(str2)) {
                appItem = (AppItem) C17618orf.a(ObjectStore.getContext(), SFile.a(str2.substring(0, str2.lastIndexOf("/"))));
            } else {
                appItem = (AppItem) C20056srf.a(ObjectStore.getContext(), SFile.a(str2), ContentType.APP);
            }
            return appItem;
        } catch (Exception unused) {
            return null;
        }
    }

    private void a(LinkedList<AppItem> linkedList, VFg.a aVar, InterfaceC22873xYd interfaceC22873xYd) {
        String str;
        if (UFg.e()) {
            if (UFg.d()) {
                this.j = new WeakReference<>(new d(this.s, linkedList, aVar, interfaceC22873xYd));
                str = "toast_new_coin";
            } else {
                this.j = new WeakReference<>(new c(this.s, linkedList));
                str = "toast_new";
            }
        } else if (UFg.d()) {
            this.j = new WeakReference<>(new b(this.s, linkedList, aVar, interfaceC22873xYd));
            str = "toast_coin";
        } else {
            this.j = new WeakReference<>(new a(this.s, linkedList));
            str = "toast";
        }
        TipManager.a().a(this.j.get());
        XFg.a(linkedList.get(0).r, "1", TFg.i(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CyclicViewPager a(View view) {
        CyclicViewPager cyclicViewPager = (CyclicViewPager) view.findViewById(R.id.bcz);
        cyclicViewPager.setFixedScroller(1000);
        cyclicViewPager.setAutoInterval(this.o);
        cyclicViewPager.setCanAutoScroll(true);
        cyclicViewPager.setOffscreenPageLimit(100);
        return cyclicViewPager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(VFg.a aVar, AppItem appItem, String str, MaterialProgressBar materialProgressBar, TextView textView) {
        if (materialProgressBar.isShown()) {
            return;
        }
        materialProgressBar.setVisibility(0);
        textView.setVisibility(4);
        FGg.a(appItem, "caz_popup", new C21434vEg(this, appItem, str, textView, materialProgressBar, aVar));
    }

    public void a() {
        if (b()) {
            CyclicViewPager cyclicViewPager = this.c;
            if (cyclicViewPager != null) {
                cyclicViewPager.h();
            }
            this.b.setVisibility(8);
            this.l.clear();
            this.i.a();
        }
    }

    public void a(int i) {
        WeakReference<? extends InterfaceC5691Raj> weakReference;
        if (b()) {
            CyclicViewPager cyclicViewPager = this.c;
            if (cyclicViewPager != null) {
                cyclicViewPager.h();
            }
            this.b.setVisibility(8);
            C15356lGg.j = false;
            this.l.clear();
            if (i != 0 || (weakReference = this.j) == null || weakReference.get() == null) {
                return;
            }
            this.j.get().dismiss();
        }
    }
}
