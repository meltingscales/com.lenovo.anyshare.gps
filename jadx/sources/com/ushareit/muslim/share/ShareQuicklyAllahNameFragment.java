package com.ushareit.muslim.share;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C15659lgi;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare._mk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.share.model.ShareContent;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\b\u001a\u00020\tH\u0014J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\rH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/ushareit/muslim/share/ShareQuicklyAllahNameFragment;", "Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;", "()V", "arTextView", "Landroid/widget/ImageView;", "desTextView", "Landroid/widget/TextView;", "enTextView", "getContentViewLayout", "", "getPve", "", "initView", "", com.anythink.expressad.a.C, "Landroid/view/View;", "randomBK", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareQuicklyAllahNameFragment extends BaseQuicklyShareFragment {
    public static final String h = "ShareQuicklyAllahNameFragment";
    public static final a i = new a(null);
    public ImageView j;
    public TextView k;
    public TextView l;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Fb() {
        int c = _mk.b.c(3);
        int i2 = R.drawable.z9;
        if (c != 0) {
            if (c == 1) {
                i2 = R.drawable.z_;
            } else if (c == 2) {
                i2 = R.drawable.za;
            }
        }
        LinearLayout linearLayout = this.e;
        if (linearLayout != null) {
            linearLayout.setBackgroundResource(i2);
        }
    }

    @Override // com.ushareit.muslim.share.BaseQuicklyShareFragment
    public String Db() {
        return "/Share/99name/item";
    }

    @Override // com.ushareit.muslim.share.BaseQuicklyShareFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.po;
    }

    @Override // com.ushareit.muslim.share.BaseQuicklyShareFragment
    public void initView(View view) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.initView(view);
        ShareContent Eb = Eb();
        if (Eb != null) {
            this.e = (LinearLayout) view.findViewById(R.id.a3f);
            ImageView imageView = (ImageView) view.findViewById(R.id.a4c);
            try {
                Result.a aVar = Result.Companion;
                C15659lgi.a(Eb.b, imageView);
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
            Kfk kfk = Kfk.f11108a;
            this.j = imageView;
            TextView textView = (TextView) view.findViewById(R.id.a4d);
            textView.setText(Eb.f32118a);
            Kfk kfk2 = Kfk.f11108a;
            this.k = textView;
            TextView textView2 = (TextView) view.findViewById(R.id.a4a);
            textView2.setText(Eb.f);
            Kfk kfk3 = Kfk.f11108a;
            this.l = textView2;
            Fb();
            return;
        }
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }
}
