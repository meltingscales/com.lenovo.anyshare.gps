package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.vungle.warren.log.LogEntry;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u000201B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0003J\u0012\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010(H\u0002J\u0018\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020&H\u0002J\u0010\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020/H\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u000f\"\u0004\b\u0014\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u00062"}, d2 = {"Lcom/ushareit/muslim/beads/guide/BeadsGuidePopWindow;", "Landroid/widget/PopupWindow;", "()V", "flSwitch", "Landroid/widget/FrameLayout;", "getFlSwitch", "()Landroid/widget/FrameLayout;", "setFlSwitch", "(Landroid/widget/FrameLayout;)V", "flSwitchGuide", "getFlSwitchGuide", "setFlSwitchGuide", "llCardGuide", "Landroid/widget/LinearLayout;", "getLlCardGuide", "()Landroid/widget/LinearLayout;", "setLlCardGuide", "(Landroid/widget/LinearLayout;)V", "llCounterGuide", "getLlCounterGuide", "setLlCounterGuide", "rlCardGuide", "Landroid/widget/RelativeLayout;", "getRlCardGuide", "()Landroid/widget/RelativeLayout;", "setRlCardGuide", "(Landroid/widget/RelativeLayout;)V", "tvBeadsSwitch", "Landroid/widget/TextView;", "getTvBeadsSwitch", "()Landroid/widget/TextView;", "setTvBeadsSwitch", "(Landroid/widget/TextView;)V", "applyGuide", "", "params", "Lcom/ushareit/muslim/beads/guide/BeadsGuidePopWindow$GuideParams;", "canScroll", "", com.anythink.expressad.foundation.g.a.ad, "Landroid/widget/ScrollView;", "isPlayPic", "imageView", "Landroid/widget/ImageView;", "isShow", "showGuide", "pageIndex", "", "Builder", "GuideParams", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.zFh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23890zFh extends PopupWindow {

    /* renamed from: a  reason: collision with root package name */
    public FrameLayout f29700a;
    public LinearLayout b;
    public TextView c;
    public FrameLayout d;
    public RelativeLayout e;
    public LinearLayout f;

    /* renamed from: com.lenovo.anyshare.zFh$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public b f29701a;

        public a(Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            this.f29701a = new b();
            this.f29701a.f29702a = context;
        }

        public final a a(List<LGh> list) {
            C11440emk.e(list, "prayerBeads");
            this.f29701a.b = list;
            return this;
        }

        public final a a(ScrollView scrollView) {
            this.f29701a.c = scrollView;
            return this;
        }

        private final C23890zFh a() {
            C23890zFh c23890zFh = new C23890zFh();
            c23890zFh.a(this.f29701a);
            return c23890zFh;
        }

        public final C23890zFh a(View view, int i, int i2, int i3) {
            C23890zFh a2 = a();
            a2.showAtLocation(view, i, i2, i3);
            return a2;
        }
    }

    /* renamed from: com.lenovo.anyshare.zFh$b */
    /* loaded from: classes8.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public Context f29702a;
        public List<LGh> b;
        public ScrollView c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.lenovo.anyshare.C23890zFh.b r17) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23890zFh.a(com.lenovo.anyshare.zFh$b):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a(ScrollView scrollView) {
        View childAt;
        if (scrollView == null || (childAt = scrollView.getChildAt(0)) == null) {
            return false;
        }
        return scrollView.getHeight() < childAt.getHeight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(int i) {
        if (i == 1) {
            FrameLayout frameLayout = this.f29700a;
            if (frameLayout != null) {
                frameLayout.setVisibility(0);
            }
            LinearLayout linearLayout = this.b;
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
            }
            RelativeLayout relativeLayout = this.e;
            if (relativeLayout != null) {
                relativeLayout.setVisibility(4);
            }
            LinearLayout linearLayout2 = this.f;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(4);
            }
            TextView textView = this.c;
            if (textView != null) {
                textView.setVisibility(4);
            }
            FrameLayout frameLayout2 = this.d;
            if (frameLayout2 != null) {
                frameLayout2.setVisibility(4);
            }
        } else if (i == 2) {
            FrameLayout frameLayout3 = this.f29700a;
            if (frameLayout3 != null) {
                frameLayout3.setVisibility(4);
            }
            LinearLayout linearLayout3 = this.b;
            if (linearLayout3 != null) {
                linearLayout3.setVisibility(4);
            }
            RelativeLayout relativeLayout2 = this.e;
            if (relativeLayout2 != null) {
                relativeLayout2.setVisibility(0);
            }
            LinearLayout linearLayout4 = this.f;
            if (linearLayout4 != null) {
                linearLayout4.setVisibility(0);
            }
            TextView textView2 = this.c;
            if (textView2 != null) {
                textView2.setVisibility(4);
            }
            FrameLayout frameLayout4 = this.d;
            if (frameLayout4 != null) {
                frameLayout4.setVisibility(4);
            }
        } else if (i != 3) {
            dismiss();
        } else {
            FrameLayout frameLayout5 = this.f29700a;
            if (frameLayout5 != null) {
                frameLayout5.setVisibility(4);
            }
            LinearLayout linearLayout5 = this.b;
            if (linearLayout5 != null) {
                linearLayout5.setVisibility(4);
            }
            RelativeLayout relativeLayout3 = this.e;
            if (relativeLayout3 != null) {
                relativeLayout3.setVisibility(4);
            }
            LinearLayout linearLayout6 = this.f;
            if (linearLayout6 != null) {
                linearLayout6.setVisibility(4);
            }
            TextView textView3 = this.c;
            if (textView3 != null) {
                textView3.setVisibility(0);
            }
            FrameLayout frameLayout6 = this.d;
            if (frameLayout6 != null) {
                frameLayout6.setVisibility(0);
            }
        }
    }

    private final void a(ImageView imageView, boolean z) {
        if (z) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
    }
}
