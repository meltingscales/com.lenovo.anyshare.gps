package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.ushareit.common.widget.VerticalViewPager;
import com.ushareit.minivideo.widget.LikeAnimLayout;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.video.widget.PlayerLoadingView;
import com.ushareit.video.widget.SILoadMoreFooter;
import com.ushareit.video.widget.SIRefreshHeader;
import com.vungle.warren.log.LogEntry;
import java.util.concurrent.CountDownLatch;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\b\u0010\f\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/ushareit/minivideo/opt/TrendingFragmentUIFiller;", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "countDownLatch", "Ljava/util/concurrent/CountDownLatch;", "hasBeUesed", "", "rootView", "Landroid/view/View;", "createRootView", "getRootView", "Companion", "ModuleOnline_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.oqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17608oqh {

    /* renamed from: a  reason: collision with root package name */
    public static final a f24977a = new a(null);
    public View b;
    public CountDownLatch c;
    public boolean d;

    /* renamed from: com.lenovo.anyshare.oqh$a */
    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final PlayerLoadingView c(Context context, Integer num) {
            PlayerLoadingView playerLoadingView = new PlayerLoadingView(context, null);
            if (num != null) {
                playerLoadingView.setId(num.intValue());
            }
            playerLoadingView.setVisibility(8);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            Kfk kfk = Kfk.f11108a;
            playerLoadingView.setLayoutParams(layoutParams);
            return playerLoadingView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final SIRefreshHeader d(Context context, Integer num) {
            SIRefreshHeader sIRefreshHeader = new SIRefreshHeader(context);
            if (num != null) {
                sIRefreshHeader.setId(num.intValue());
            }
            sIRefreshHeader.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
            return sIRefreshHeader;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final SILoadMoreFooter e(Context context, Integer num) {
            SILoadMoreFooter sILoadMoreFooter = new SILoadMoreFooter(context);
            if (num != null) {
                sILoadMoreFooter.setId(num.intValue());
            }
            sILoadMoreFooter.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            return sILoadMoreFooter;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final SmartRefreshLayout f(Context context, Integer num) {
            SmartRefreshLayout smartRefreshLayout = new SmartRefreshLayout(context);
            if (num != null) {
                smartRefreshLayout.setId(num.intValue());
            }
            smartRefreshLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            smartRefreshLayout.setClickable(true);
            smartRefreshLayout.setFocusable(true);
            smartRefreshLayout.setKeepScreenOn(true);
            return smartRefreshLayout;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final FrameLayout g(Context context, Integer num) {
            FrameLayout frameLayout = new FrameLayout(context);
            if (num != null) {
                frameLayout.setId(num.intValue());
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 48;
            layoutParams.topMargin = Utils.i(context);
            Kfk kfk = Kfk.f11108a;
            frameLayout.setLayoutParams(layoutParams);
            return frameLayout;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ImageView h(Context context, Integer num) {
            ImageView imageView = new ImageView(context);
            if (num != null) {
                imageView.setId(num.intValue());
            }
            imageView.setVisibility(8);
            imageView.setBackgroundResource(R.drawable.de);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(C18217pqh.a(imageView, R.dimen.el), C18217pqh.a(imageView, R.dimen.el));
            layoutParams.gravity = 8388629;
            layoutParams.setMargins(0, 0, C18217pqh.a(imageView, R.dimen.gf), 0);
            Kfk kfk = Kfk.f11108a;
            imageView.setLayoutParams(layoutParams);
            return imageView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ImageView i(Context context, Integer num) {
            ImageView imageView = new ImageView(context);
            if (num != null) {
                imageView.setId(num.intValue());
            }
            imageView.setVisibility(8);
            imageView.setBackgroundResource(R.drawable.ar);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(C18217pqh.a(imageView, R.dimen.el), C18217pqh.a(imageView, R.dimen.el));
            layoutParams.gravity = 8388627;
            layoutParams.setMargins(C18217pqh.a(imageView, R.dimen.gf), C18217pqh.a(imageView, R.dimen.fv), 0, C18217pqh.a(imageView, R.dimen.fv));
            Kfk kfk = Kfk.f11108a;
            imageView.setLayoutParams(layoutParams);
            return imageView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ImageView j(Context context, Integer num) {
            ImageView imageView = new ImageView(context);
            if (num != null) {
                imageView.setId(num.intValue());
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, C18217pqh.a(imageView, R.dimen.el));
            layoutParams.gravity = 16;
            layoutParams.setMargins(C18217pqh.a(imageView, R.dimen.f9), 0, C18217pqh.a(imageView, R.dimen.fd), 0);
            Kfk kfk = Kfk.f11108a;
            imageView.setLayoutParams(layoutParams);
            return imageView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final VerticalViewPager k(Context context, Integer num) {
            VerticalViewPager verticalViewPager = new VerticalViewPager(context);
            if (num != null) {
                verticalViewPager.setId(num.intValue());
            }
            verticalViewPager.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            return verticalViewPager;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final FrameLayout l(Context context, Integer num) {
            FrameLayout frameLayout = new FrameLayout(context);
            if (num != null) {
                frameLayout.setId(num.intValue());
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 5;
            layoutParams.topMargin = C18217pqh.a(frameLayout, R.dimen.g_);
            Kfk kfk = Kfk.f11108a;
            frameLayout.setLayoutParams(layoutParams);
            return frameLayout;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final LikeAnimLayout b(Context context, Integer num) {
            LikeAnimLayout likeAnimLayout = new LikeAnimLayout(context);
            if (num != null) {
                likeAnimLayout.setId(num.intValue());
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            Kfk kfk = Kfk.f11108a;
            likeAnimLayout.setLayoutParams(layoutParams);
            return likeAnimLayout;
        }

        @Tkk
        public final FrameLayout a(Context context, Integer num, Integer num2) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            if (num2 != null) {
                frameLayout.setBackgroundColor(num2.intValue());
            }
            if (num != null) {
                frameLayout.setId(num.intValue());
            }
            return frameLayout;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final FrameLayout a(Context context, Integer num) {
            FrameLayout frameLayout = new FrameLayout(context);
            if (num != null) {
                frameLayout.setId(num.intValue());
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.topMargin = C18217pqh.a(frameLayout, R.dimen.n);
            Kfk kfk = Kfk.f11108a;
            frameLayout.setLayoutParams(layoutParams);
            return frameLayout;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final FrameLayout b(Context context, Integer num, Integer num2) {
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, C18217pqh.a(frameLayout, R.dimen.ap)));
            if (num2 != null) {
                frameLayout.setBackgroundResource(num2.intValue());
            }
            if (num != null) {
                frameLayout.setId(num.intValue());
            }
            return frameLayout;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ViewStub c(Context context, Integer num, Integer num2) {
            ViewStub viewStub = new ViewStub(context);
            if (num != null) {
                viewStub.setId(num.intValue());
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            Kfk kfk = Kfk.f11108a;
            viewStub.setLayoutParams(layoutParams);
            if (num2 != null) {
                viewStub.setLayoutResource(num2.intValue());
            }
            return viewStub;
        }
    }

    public C17608oqh(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.c = new CountDownLatch(1);
        C6040Sge.a("test", "begin create RootView use code");
        C8356_ie.a(new RunnableC16997nqh(this, context));
    }

    @Tkk
    public static final FrameLayout a(Context context, Integer num, Integer num2) {
        return f24977a.a(context, num, num2);
    }

    public final View a() {
        this.c.await();
        if (this.d) {
            return null;
        }
        this.d = true;
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final View a(Context context) {
        FrameLayout a2 = f24977a.a(context, Integer.valueOf((int) R.id.fx), (Integer) (-16777216));
        a2.addView(f24977a.a(context, Integer.valueOf((int) R.id.im), (Integer) null));
        FrameLayout a3 = f24977a.a(context, (Integer) null, (Integer) null);
        SmartRefreshLayout f = f24977a.f(context, Integer.valueOf((int) R.id.gs));
        f.a((InterfaceC20351tRc) f24977a.d(context, Integer.valueOf((int) R.id.fp)));
        f.a(f24977a.k(context, Integer.valueOf((int) R.id.ij)));
        f.a((InterfaceC19740sRc) f24977a.e(context, null));
        Kfk kfk = Kfk.f11108a;
        a3.addView(f);
        a3.addView(f24977a.b(context, Integer.valueOf((int) R.id.d6)));
        a3.addView(f24977a.l(context, Integer.valueOf((int) R.id.i5)));
        a3.addView(f24977a.b(context, Integer.valueOf((int) R.id.ia), Integer.valueOf((int) R.drawable.b_)));
        FrameLayout g = f24977a.g(context, Integer.valueOf((int) R.id.h1));
        g.addView(f24977a.i(context, Integer.valueOf((int) R.id.return_view_res_0x7d0700f1)));
        g.addView(f24977a.j(context, Integer.valueOf((int) R.id.g0)));
        g.addView(f24977a.h(context, Integer.valueOf((int) R.id.e6)));
        a3.addView(g);
        a3.addView(f24977a.a(context, Integer.valueOf((int) R.id.ap)));
        a2.addView(a3, new FrameLayout.LayoutParams(-1, -1));
        a2.addView(f24977a.c(context, Integer.valueOf((int) R.id.m)));
        a2.addView(f24977a.c(context, Integer.valueOf((int) R.id.l), (Integer) null));
        a2.addView(f24977a.c(context, Integer.valueOf((int) R.id.k), Integer.valueOf((int) R.layout.n)));
        this.c.countDown();
        return a2;
    }
}
