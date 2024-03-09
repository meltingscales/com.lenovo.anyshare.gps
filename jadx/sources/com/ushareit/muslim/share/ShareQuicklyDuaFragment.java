package com.ushareit.muslim.share;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.share.model.ShareContent;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0006\u001a\u00020\u0007H\u0014J\n\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/ushareit/muslim/share/ShareQuicklyDuaFragment;", "Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;", "()V", "desTextView", "Landroid/widget/TextView;", "enTextView", "getContentViewLayout", "", "getPve", "", "initView", "", com.anythink.expressad.a.C, "Landroid/view/View;", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareQuicklyDuaFragment extends BaseQuicklyShareFragment {
    public static final String h = "ShareQuicklyDuaFragment";
    public static final a i = new a(null);
    public TextView j;
    public TextView k;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Override // com.ushareit.muslim.share.BaseQuicklyShareFragment
    public String Db() {
        return "/Share/Prayer/item";
    }

    @Override // com.ushareit.muslim.share.BaseQuicklyShareFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.pn;
    }

    @Override // com.ushareit.muslim.share.BaseQuicklyShareFragment
    public void initView(View view) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.initView(view);
        ShareContent Eb = Eb();
        if (Eb != null) {
            this.e = (LinearLayout) view.findViewById(R.id.a3f);
            TextView textView = (TextView) view.findViewById(R.id.a4a);
            textView.setText(Eb.f);
            Kfk kfk = Kfk.f11108a;
            this.k = textView;
            TextView textView2 = (TextView) view.findViewById(R.id.a4b);
            textView2.setText(Eb.f32118a);
            Kfk kfk2 = Kfk.f11108a;
            this.j = textView2;
            return;
        }
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }
}
