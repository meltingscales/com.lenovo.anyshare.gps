package com.ushareit.cleanit.vip.guide;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C17936pTe;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.PSe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC18546qTe;
import com.lenovo.anyshare.gps.R;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import com.ushareit.cleanit.base.BCleanUATFragment;
import com.ushareit.tools.core.utils.Utils;
import java.text.SimpleDateFormat;
import java.util.Date;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u001fH\u0002J\u0010\u00109\u001a\u0002072\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u0004\u0018\u00010\u00172\u0006\u0010=\u001a\u00020>J\u0012\u0010?\u001a\u0002072\b\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u001a\u0010B\u001a\u0002072\u0006\u0010C\u001a\u00020\u00042\b\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0006\u0010D\u001a\u000207R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u0004X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\r\"\u0004\b&\u0010\u000fR\u001c\u0010'\u001a\u0004\u0018\u00010\u0011X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u0013\"\u0004\b)\u0010\u0015R\u001c\u0010*\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\r\"\u0004\b,\u0010\u000fR\u001c\u0010-\u001a\u0004\u0018\u00010\u0011X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u0013\"\u0004\b/\u0010\u0015R\u001c\u00100\u001a\u0004\u0018\u000101X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105¨\u0006E"}, d2 = {"Lcom/ushareit/cleanit/vip/guide/BaseVipGuideFragment;", "Lcom/ushareit/cleanit/base/BCleanUATFragment;", "()V", "emptyView", "Landroid/view/View;", "mBackView", "Landroid/widget/ImageView;", "getMBackView", "()Landroid/widget/ImageView;", "setMBackView", "(Landroid/widget/ImageView;)V", "mBtnLayout", "getMBtnLayout", "()Landroid/view/View;", "setMBtnLayout", "(Landroid/view/View;)V", "mBtnView", "Landroid/widget/TextView;", "getMBtnView", "()Landroid/widget/TextView;", "setMBtnView", "(Landroid/widget/TextView;)V", "mPortal", "", "getMPortal", "()Ljava/lang/String;", "setMPortal", "(Ljava/lang/String;)V", "mScrollView", "Landroidx/core/widget/NestedScrollView;", "mSupportAnim", "", "getMSupportAnim", "()Z", "setMSupportAnim", "(Z)V", "mTimeLayout", "getMTimeLayout", "setMTimeLayout", "mTimeView", "getMTimeView", "setMTimeView", "mTitleBg", "getMTitleBg", "setMTitleBg", "mTitleView", "getMTitleView", "setMTitleView", "viewStub", "Landroid/view/ViewStub;", "getViewStub", "()Landroid/view/ViewStub;", "setViewStub", "(Landroid/view/ViewStub;)V", "changeStatusColor", "", "isWhiteTheme", "changeTitleBarStatus", ZoomRecyclerView.f, "", "getDateToString", "time", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onViewCreated", a.C, "showEmptyView", "ModuleCleanit_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public abstract class BaseVipGuideFragment extends BCleanUATFragment {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31292a;
    public TextView b;
    public TextView c;
    public View d;
    public TextView e;
    public View f;
    public View g;
    public NestedScrollView h;
    public String i;
    public boolean j = true;
    public ViewStub k;
    public View l;

    private final void n(boolean z) {
        Window window;
        View decorView;
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            int i2 = 1280;
            if (z && i >= 23) {
                i2 = 9472;
            }
            FragmentActivity activity = getActivity();
            if (activity == null || (window = activity.getWindow()) == null || (decorView = window.getDecorView()) == null) {
                return;
            }
            decorView.setSystemUiVisibility(i2);
        }
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.i = arguments != null ? arguments.getString("enter_portal") : null;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        NestedScrollView nestedScrollView;
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        this.k = (ViewStub) view.findViewById(R.id.cdg);
        this.g = view.findViewById(R.id.b8q);
        View view2 = this.g;
        if (view2 != null) {
            view2.setPadding(0, Utils.i(view.getContext()), 0, 0);
            view2.setBackgroundColor(ContextCompat.getColor(view.getContext(), R.color.auj));
        }
        this.f31292a = (ImageView) view.findViewById(R.id.return_view_res_0x7f090b96);
        ImageView imageView = this.f31292a;
        if (imageView != null) {
            C17936pTe.a(imageView, new View$OnClickListenerC18546qTe(this));
        }
        this.b = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        TextView textView = this.b;
        if (textView != null) {
            textView.setTextColor(view.getResources().getColor(R.color.avl));
        }
        this.c = (TextView) view.findViewById(R.id.b07);
        this.d = view.findViewById(R.id.b64);
        this.f = view.findViewById(R.id.dp0);
        this.e = (TextView) view.findViewById(R.id.doy);
        this.h = (NestedScrollView) view.findViewById(R.id.d9e);
        if (!this.j || (nestedScrollView = this.h) == null) {
            return;
        }
        nestedScrollView.setOnScrollChangeListener(new NestedScrollView.OnScrollChangeListener() { // from class: com.ushareit.cleanit.vip.guide.BaseVipGuideFragment$onViewCreated$3

            /* renamed from: a  reason: collision with root package name */
            public int f31293a = -1;
            public int b = -1;

            private final float a(int i) {
                C6040Sge.a("wwwwww", "calculateScrollScale  " + this.b + "     " + this.f31293a + "     " + i);
                int i2 = this.b;
                if (i > i2) {
                    return 1.0f;
                }
                int i3 = this.f31293a;
                if (i < i3) {
                    return 0.0f;
                }
                return (i - i3) / ((i2 - i3) * 1.0f);
            }

            @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
            public void onScrollChange(NestedScrollView nestedScrollView2, int i, int i2, int i3, int i4) {
                C11440emk.e(nestedScrollView2, "nestedScrollView");
                a(BaseVipGuideFragment.this.getContext());
                BaseVipGuideFragment.this.a(a(i2));
            }

            private final void a(Context context) {
                if (context == null || this.f31293a != -1) {
                    return;
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.cuv);
                double d = dimensionPixelSize;
                double dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.czh);
                Double.isNaN(dimensionPixelSize2);
                Double.isNaN(d);
                this.f31293a = (int) (d - (dimensionPixelSize2 * 0.46d));
                this.b = dimensionPixelSize;
            }
        });
    }

    public final void showEmptyView() {
        ViewStub viewStub = this.k;
        if (viewStub != null) {
            View view = this.l;
            if (view == null) {
                view = viewStub.inflate();
            }
            this.l = view;
            View view2 = this.l;
            if (view2 != null) {
                view2.setVisibility(0);
                View findViewById = view2.findViewById(R.id.bzu);
                if (findViewById != null) {
                    ImageView imageView = (ImageView) findViewById;
                    View findViewById2 = view2.findViewById(R.id.bzv);
                    if (findViewById2 != null) {
                        Context context = view2.getContext();
                        C11440emk.d(context, "view.context");
                        ((TextView) findViewById2).setText(context.getResources().getString(R.string.c2i));
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(float f) {
        int a2 = PSe.a(getResources().getColor(R.color.auj), getResources().getColor(R.color.avb), f);
        View view = this.g;
        if (view != null) {
            view.setBackgroundColor(a2);
        }
        int a3 = PSe.a(getResources().getColor(R.color.avb), getResources().getColor(R.color.aud), f);
        TextView textView = this.b;
        if (textView != null) {
            textView.setTextColor(a3);
        }
        if (f < 0.5d) {
            ImageView imageView = this.f31292a;
            if (imageView != null) {
                imageView.setImageResource(R.drawable.c_a);
            }
            n(false);
            return;
        }
        ImageView imageView2 = this.f31292a;
        if (imageView2 != null) {
            imageView2.setImageResource(R.drawable.c_b);
        }
        n(true);
    }

    public final String a(long j) {
        return new SimpleDateFormat("HH:mm").format(new Date(j));
    }
}
