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

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0006H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/ushareit/muslim/share/ShareQuicklyAthkarFragment;", "Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;", "()V", "desTextView", "Landroid/widget/TextView;", "getContentViewLayout", "", "getPve", "", "initView", "", com.anythink.expressad.a.C, "Landroid/view/View;", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareQuicklyAthkarFragment extends BaseQuicklyShareFragment {
    public static final String h = "ShareQuicklyAthkarFragment";
    public static final a i = new a(null);
    public TextView j;

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
        return "/Share/Athkar/item";
    }

    @Override // com.ushareit.muslim.share.BaseQuicklyShareFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.pm;
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
            this.j = textView;
            return;
        }
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }
}
