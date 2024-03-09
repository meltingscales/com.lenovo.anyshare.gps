package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import androidx.core.util.Pair;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.siplayer.widget.SinglePlayerVideoView;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.videoplayer.floating.FloatingPlayView;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Noj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4699Noj {

    /* renamed from: a  reason: collision with root package name */
    public WindowManager f12486a;
    public FloatingPlayView b;

    /* renamed from: com.lenovo.anyshare.Noj$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a();
    }

    /* renamed from: com.lenovo.anyshare.Noj$b */
    /* loaded from: classes8.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        public static C4699Noj f12487a = new C4699Noj(null);
    }

    public /* synthetic */ C4699Noj(C4413Moj c4413Moj) {
        this();
    }

    public static C4699Noj b() {
        return b.f12487a;
    }

    public boolean a(C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, String str) {
        List<SZItem> arrayList;
        if (abstractC23099xqf == null || this.b == null) {
            return false;
        }
        boolean booleanExtra = abstractC23099xqf.getBooleanExtra("mute_play", false);
        SZItem a2 = C21869vpj.a(abstractC23099xqf, str, true);
        if (c22488wqf != null) {
            arrayList = C21869vpj.a(c22488wqf, str, false);
        } else {
            arrayList = new ArrayList<>();
            arrayList.add(a2);
        }
        a2.getContentItem().putExtra("mute_play", booleanExtra);
        a(arrayList, a2, str);
        return true;
    }

    public void c() {
        Pair<SZItem, List<SZItem>> playData;
        FloatingPlayView floatingPlayView = this.b;
        if (floatingPlayView == null || (playData = floatingPlayView.getPlayData()) == null) {
            return;
        }
        C22080wHi.b().a("/video_player/activity/main_player").a("portal", "floating_play").a("data_key", ObjectStore.add(playData.first)).a("container_key", ObjectStore.add(playData.second)).b(C21155uhc.x).a(this.b.getContext());
    }

    public boolean d() {
        return this.b != null;
    }

    public SinglePlayerVideoView e() {
        FloatingPlayView floatingPlayView = this.b;
        if (floatingPlayView == null) {
            return null;
        }
        SinglePlayerVideoView singlePlayerVideoView = floatingPlayView.b;
        if (singlePlayerVideoView != null) {
            floatingPlayView.removeView(singlePlayerVideoView);
            this.b.b();
            WindowManager windowManager = this.f12486a;
            if (windowManager != null) {
                windowManager.removeView(this.b);
            }
            this.b = null;
            this.f12486a = null;
        }
        return singlePlayerVideoView;
    }

    public C4699Noj() {
    }

    public void b(Context context, a aVar) {
        C6040Sge.a("Floating.VideoManager", "startFloatingPlay");
        a(context, aVar);
    }

    public FloatingPlayView b(Context context) {
        return new FloatingPlayView(context);
    }

    public void c(Context context) {
        C24348zsj.c().d(context.getString(R.string.dqc)).b(context.getString(R.string.dqa)).c(context.getString(R.string.dqb)).a(new C4413Moj(this, context)).a(context);
        C19705sOa.b("/FloatingPlay/Permission/x");
    }

    public boolean a(List<SZItem> list, SZItem sZItem, String str) {
        this.b.a(list, sZItem, str);
        return true;
    }

    public boolean a(Context context) {
        return C5272Poj.b(context);
    }

    public void a(Context context, a aVar) {
        if (a(context)) {
            C6040Sge.a("Floating.VideoManager", "showFloatingView");
            this.f12486a = (WindowManager) context.getSystemService(VisionController.WINDOW);
            DisplayMetrics displayMetrics = new DisplayMetrics();
            this.f12486a.getDefaultDisplay().getMetrics(displayMetrics);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            if (Build.VERSION.SDK_INT >= 26) {
                layoutParams.type = 2038;
            } else {
                layoutParams.type = 2002;
            }
            layoutParams.format = 1;
            layoutParams.flags = 40;
            Resources resources = context.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.bof);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.bm0);
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = dimensionPixelSize2;
            layoutParams.gravity = 51;
            layoutParams.x = (displayMetrics.widthPixels - dimensionPixelSize) - resources.getDimensionPixelOffset(R.dimen.br9);
            layoutParams.y = (displayMetrics.heightPixels - resources.getDimensionPixelSize(R.dimen.bq4)) - dimensionPixelSize2;
            C6040Sge.a("Floating.VideoManager", displayMetrics.heightPixels + "    " + layoutParams.y + "     " + Utils.f(context));
            this.b = b(context);
            this.f12486a.addView(this.b, layoutParams);
            C6040Sge.a("Floating.VideoManager", "showFloatingView  success");
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    public void a(SinglePlayerVideoView singlePlayerVideoView) {
        FloatingPlayView floatingPlayView = this.b;
        if (floatingPlayView != null) {
            floatingPlayView.a(singlePlayerVideoView);
        }
    }

    public void a(float f, float f2) {
        WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) this.b.getLayoutParams();
        layoutParams.x = (int) (layoutParams.x + f);
        layoutParams.y = (int) (layoutParams.y + f2);
        this.f12486a.updateViewLayout(this.b, layoutParams);
    }

    public void a() {
        WindowManager windowManager;
        FloatingPlayView floatingPlayView = this.b;
        if (floatingPlayView != null) {
            floatingPlayView.a();
        }
        FloatingPlayView floatingPlayView2 = this.b;
        if (floatingPlayView2 == null || (windowManager = this.f12486a) == null) {
            return;
        }
        windowManager.removeView(floatingPlayView2);
        this.b = null;
        this.f12486a = null;
    }
}
