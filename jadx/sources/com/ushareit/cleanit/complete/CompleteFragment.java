package com.ushareit.cleanit.complete;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C14733kFe;
import com.lenovo.anyshare.C15343lFe;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16562nFe;
import com.lenovo.anyshare.C19001rFe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8364_jb;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC12902hFe;
import com.lenovo.anyshare.View$OnClickListenerC13513iFe;
import com.lenovo.anyshare.animation.Animation$AnimationListenerC14124jFe;
import com.lenovo.anyshare.animation.Animation$AnimationListenerC15952mFe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.base.BCleanUATMultiFragment;
import com.ushareit.cleanit.widget.TotalSizeBar;
import com.ushareit.component.BaseUpgradeActivity;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class CompleteFragment extends BCleanUATMultiFragment {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31237a;
    public ImageView b;
    public TextView c;
    public View d;
    public C19001rFe e;
    public C19001rFe f;
    public TextView g;
    public long h;
    public ViewStub i;
    public a j;
    public TotalSizeBar k;

    /* loaded from: classes7.dex */
    public interface a {
        void Na();

        void c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        if (getActivity() == null || getActivity().isFinishing()) {
            return;
        }
        Context context = this.mContext;
        if (context instanceof BaseUpgradeActivity) {
            ((BaseUpgradeActivity) context).Ub();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Db() {
        this.e = new C19001rFe(0.0f, 90.0f, this.b.getWidth() / 2.0f, this.b.getHeight() / 2.0f, 0.0f, false);
        this.f = new C19001rFe(270.0f, 360.0f, this.b.getWidth() / 2.0f, this.b.getHeight() / 2.0f, 0.0f, false);
        this.e.setDuration(500L);
        this.f.setDuration(500L);
        this.e.setFillAfter(true);
        this.f.setFillAfter(true);
        this.e.setAnimationListener(new animation.Animation$AnimationListenerC15952mFe(this));
        this.b.startAnimation(this.e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eb() {
        long currentTimeMillis = System.currentTimeMillis();
        C8364_jb.p(currentTimeMillis);
        C6040Sge.a("CompleteFragment", "---showPermissionView currentTime= " + currentTimeMillis);
        View inflate = this.i.inflate();
        C16562nFe.a((TextView) inflate.findViewById(R.id.dt4), new View$OnClickListenerC12902hFe(this));
        C16562nFe.a((TextView) inflate.findViewById(R.id.dxe), new View$OnClickListenerC13513iFe(this));
        C19705sOa.b(C16047mOa.b("/CleanComplete").a("/AccesstoUsagePermission").a(), "permission_usage", null);
    }

    private void Fb() {
        Animation loadAnimation = AnimationUtils.loadAnimation(getActivity(), R.anim.bs);
        loadAnimation.setDuration(2000L);
        loadAnimation.setRepeatMode(2);
        this.f31237a.setAnimation(loadAnimation);
        loadAnimation.startNow();
        loadAnimation.setAnimationListener(new animation.Animation$AnimationListenerC14124jFe(this));
        C8356_ie.a(new C14733kFe(this), 0L, 1500L);
    }

    private void Gb() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", getActivity().getIntent().getStringExtra("portal"));
            C19705sOa.f("/Clean/Result/Anim", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void initView(View view) {
        this.k = (TotalSizeBar) view.findViewById(R.id.b5y);
        this.f31237a = (ImageView) view.findViewById(R.id.b5u);
        this.b = (ImageView) view.findViewById(R.id.b5w);
        this.c = (TextView) view.findViewById(R.id.b5x);
        this.d = view.findViewById(R.id.b5v);
        this.g = (TextView) view.findViewById(R.id.b69);
        this.i = (ViewStub) view.findViewById(R.id.e1t);
        this.k.e();
        C9504bdj.a(this.b, (int) R.drawable.c_i);
        this.k.a(this.h);
        this.c.setText(R.string.ajz);
        Gb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Fb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ark;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_RltAnim_F";
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.h = getArguments().getLong("key_cleaned_size", 0L);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        try {
            if (this.k != null) {
                this.k.b();
            }
            this.j = null;
        } catch (Exception e) {
            e.printStackTrace();
        }
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C16562nFe.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(long j, long j2) {
        C8356_ie.a(new C15343lFe(this), 0L, j);
    }

    public static CompleteFragment a(long j) {
        CompleteFragment completeFragment = new CompleteFragment();
        Bundle bundle = new Bundle();
        bundle.putLong("key_cleaned_size", j);
        completeFragment.setArguments(bundle);
        return completeFragment;
    }
}
