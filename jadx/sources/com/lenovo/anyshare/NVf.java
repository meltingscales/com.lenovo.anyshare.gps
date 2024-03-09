package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u0000 \u00052\u00020\u0001:\u0003\u0003\u0004\u0005B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0006"}, d2 = {"Lcom/ushareit/filemanager/dialog/BottomTipWindowHelper;", "", "()V", "BottomTipWindow", "BottomTipWindowBuilder", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class NVf {

    /* renamed from: a  reason: collision with root package name */
    public static final c f12315a = new c(null);

    /* loaded from: classes7.dex */
    public static final class a extends AbstractC10949dwj implements InterfaceC5404Qaj {
        public final int q;
        public final String r;
        public final int s;
        public final boolean t;
        public final int u;
        public final boolean v;
        public final String w;
        public final View.OnClickListener x;

        public /* synthetic */ a(FragmentActivity fragmentActivity, View view, int i, String str, int i2, boolean z, int i3, boolean z2, String str2, View.OnClickListener onClickListener, int i4, int i5, Ulk ulk) {
            this(fragmentActivity, view, (i5 & 4) != 0 ? R.drawable.bl4 : i, str, (i5 & 16) != 0 ? R.drawable.bl5 : i2, (i5 & 32) != 0 ? false : z, (i5 & 64) != 0 ? R.drawable.bcx : i3, (i5 & 128) != 0 ? true : z2, (i5 & 256) != 0 ? "" : str2, (i5 & 512) != 0 ? null : onClickListener, (i5 & 1024) != 0 ? 0 : i4);
        }

        @Override // com.lenovo.anyshare.AbstractC10949dwj
        public void D() {
            FragmentActivity fragmentActivity = this.c;
            C11440emk.d(fragmentActivity, "mActivity");
            this.p = (int) fragmentActivity.getResources().getDimension(R.dimen.bl2);
        }

        public final void E() {
            View contentView;
            C7699Yaj c7699Yaj = this.d;
            if (c7699Yaj == null || (contentView = c7699Yaj.getContentView()) == null) {
                return;
            }
            contentView.setBackgroundResource(this.q);
            View findViewById = contentView.findViewById(R.id.dpf);
            if (findViewById != null) {
                JVf.a(findViewById, new LVf(this));
            }
            if (findViewById != null) {
                findViewById.setVisibility(this.v ? 0 : 4);
            }
            TextView textView = (TextView) contentView.findViewById(R.id.dpo);
            if (textView != null) {
                textView.setText(this.r);
            }
            ImageView imageView = (ImageView) contentView.findViewById(R.id.dpj);
            if (imageView != null) {
                imageView.setImageResource(this.s);
            }
            TextView textView2 = (TextView) contentView.findViewById(R.id.dpd);
            if (this.t) {
                if (this.w.length() > 0) {
                    if (textView2 != null) {
                        textView2.setVisibility(0);
                    }
                    if (textView2 != null) {
                        textView2.setBackgroundResource(this.u);
                    }
                    if (textView2 != null) {
                        textView2.setText(this.w);
                    }
                    if (textView2 != null) {
                        JVf.a(textView2, (View.OnClickListener) new MVf(this));
                        return;
                    }
                    return;
                }
            }
            if (textView2 != null) {
                textView2.setVisibility(4);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean a() {
            return true;
        }

        @Override // com.lenovo.anyshare.AbstractC10340cwj
        public void c(View view) {
            C11440emk.e(view, com.anythink.expressad.a.C);
            super.c(view);
            view.setBackgroundResource(R.drawable.bl4);
            View findViewById = view.findViewById(R.id.dpf);
            if (findViewById != null) {
                JVf.a(findViewById, new KVf(this));
            }
            TextView textView = (TextView) view.findViewById(R.id.dpo);
            if (textView != null) {
                textView.setText("");
            }
            ImageView imageView = (ImageView) view.findViewById(R.id.dpj);
            if (imageView != null) {
                imageView.setImageResource(R.drawable.bl5);
            }
            TextView textView2 = (TextView) view.findViewById(R.id.dpd);
            if (textView2 != null) {
                textView2.setVisibility(4);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean c() {
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public FragmentActivity d() {
            FragmentActivity fragmentActivity = this.c;
            C11440emk.d(fragmentActivity, "mActivity");
            return fragmentActivity;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public void dismiss() {
            C7699Yaj c7699Yaj = this.d;
            if (c7699Yaj != null) {
                C11440emk.d(c7699Yaj, "mPopupWindow");
                if (c7699Yaj.isShowing()) {
                    this.d.dismiss();
                }
            }
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
            C7699Yaj c7699Yaj = this.d;
            if (c7699Yaj != null) {
                C11440emk.d(c7699Yaj, "mPopupWindow");
                if (c7699Yaj.isShowing()) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC5404Qaj
        public C7699Yaj k() {
            C7699Yaj c7699Yaj = this.d;
            C11440emk.d(c7699Yaj, "mPopupWindow");
            return c7699Yaj;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public void show() {
            A();
        }

        @Override // com.lenovo.anyshare.AbstractC10340cwj
        public int u() {
            return R.layout.aez;
        }

        @Override // com.lenovo.anyshare.AbstractC10340cwj
        public void y() {
            super.y();
        }

        @Override // com.lenovo.anyshare.AbstractC10949dwj, com.lenovo.anyshare.AbstractC10340cwj
        public boolean z() {
            return v() > 0;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(FragmentActivity fragmentActivity, View view, int i, String str, int i2, boolean z, int i3, boolean z2, String str2, View.OnClickListener onClickListener, int i4) {
            super(fragmentActivity, view);
            C11440emk.e(fragmentActivity, "activity");
            C11440emk.e(view, "anchorView");
            C11440emk.e(str, "title");
            C11440emk.e(str2, "btnText");
            this.q = i;
            this.r = str;
            this.s = i2;
            this.t = z;
            this.u = i3;
            this.v = z2;
            this.w = str2;
            this.x = onClickListener;
            this.l = true;
            this.m = i4;
            this.n = false;
        }
    }

    /* loaded from: classes7.dex */
    public static final class b {
        public boolean c;
        public boolean f;
        public View.OnClickListener h;

        /* renamed from: a  reason: collision with root package name */
        public int f12316a = R.drawable.bl4;
        public String b = "";
        public int d = R.drawable.bl5;
        public int e = R.drawable.bcx;
        public String g = "";
        public boolean i = true;
        public int j = 5;

        public final b a(Context context, int i) {
            if (context == null) {
                context = ObjectStore.getContext();
            }
            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
            String string = context.getResources().getString(i);
            C11440emk.d(string, "context.resources.getString(resId)");
            return a(string);
        }

        public final b b(int i) {
            this.f12316a = i;
            return this;
        }

        public final b c(int i) {
            this.e = i;
            return this;
        }

        public final b d(int i) {
            this.d = i;
            this.c = true;
            return this;
        }

        public final b b(Context context, int i) {
            if (context == null) {
                context = ObjectStore.getContext();
            }
            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
            return b(context.getResources().getString(i));
        }

        public final b a(String str) {
            C11440emk.e(str, "str");
            this.g = str;
            this.f = true;
            return this;
        }

        public final b b(String str) {
            if (str == null) {
                str = "";
            }
            this.b = str;
            return this;
        }

        public final b a(boolean z) {
            this.i = z;
            return this;
        }

        public final b a(View.OnClickListener onClickListener) {
            this.h = onClickListener;
            return this;
        }

        public final b a(int i) {
            if (i <= 0) {
                i = 5;
            }
            this.j = i;
            return this;
        }

        public final a a(FragmentActivity fragmentActivity) {
            C11440emk.e(fragmentActivity, "activity");
            Window window = fragmentActivity.getWindow();
            C11440emk.d(window, "activity.window");
            View decorView = window.getDecorView();
            C11440emk.d(decorView, "activity.window.decorView");
            a aVar = new a(fragmentActivity, decorView, this.f12316a, this.b, this.d, this.f, this.e, this.i, this.g, this.h, this.j);
            aVar.E();
            return aVar;
        }
    }

    /* loaded from: classes7.dex */
    public static final class c {
        public c() {
        }

        public final void a(FragmentActivity fragmentActivity) {
            C11440emk.e(fragmentActivity, "activity");
            a(fragmentActivity, OVf.f12760a);
        }

        public /* synthetic */ c(Ulk ulk) {
            this();
        }

        public final void a(FragmentActivity fragmentActivity, InterfaceC10209clk<Kfk> interfaceC10209clk) {
            C11440emk.e(fragmentActivity, "activity");
            C11440emk.e(interfaceC10209clk, "clickFun");
            C19705sOa.d("/Collection/Success/x");
            new b().b(R.drawable.bl4).b(fragmentActivity, R.string.bab).d(R.drawable.bl5).c(R.drawable.bcy).a(fragmentActivity, R.string.dpq).a(false).a(3).a(new PVf(fragmentActivity, interfaceC10209clk)).a(fragmentActivity).A();
        }
    }
}
