package com.ushareit.widget.dialog.share2;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC20707tuj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C3309Isj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C4765Nuj;
import com.lenovo.anyshare.C5338Puj;
import com.lenovo.anyshare.C5625Quj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C5912Ruj;
import com.lenovo.anyshare.C6199Suj;
import com.lenovo.anyshare.RunnableC5052Ouj;
import com.lenovo.anyshare.View$OnClickListenerC4192Luj;
import com.lenovo.anyshare.View$OnClickListenerC4479Muj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import com.ushareit.widget.dialog.share2.widget.ShareView;
import java.util.List;

/* loaded from: classes8.dex */
public class ShareDialogFragment2 extends SIDialogFragment {

    /* loaded from: classes8.dex */
    public static class a extends AbstractC0985Asj<a> {
        public b e;

        public a(Class<? extends SIDialogFragment> cls) {
            super(cls);
            this.e = new b();
        }

        public a a(List<AbstractC20707tuj> list) {
            this.e.k = list;
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public AbstractC2445Fsj b() {
            return this.e;
        }
    }

    /* loaded from: classes8.dex */
    public static class b extends AbstractC2445Fsj {
        public List<AbstractC20707tuj> k;
        public View l;
        public View m;
        public boolean n = false;
        public View o;

        /* JADX INFO: Access modifiers changed from: private */
        public void k() {
            Context context = this.g;
            if (context == null || this.l == null) {
                return;
            }
            int min = Math.min(DeviceHelper.getScreenHeight(context), DeviceHelper.getScreenWidth(this.g));
            boolean m = Utils.m(this.g);
            ViewGroup.LayoutParams layoutParams = this.l.getLayoutParams();
            if (!m) {
                min = -1;
            }
            layoutParams.width = min;
            layoutParams.height = m ? -1 : -2;
            int i = Utils.i(this.g) + ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bq4);
            this.l.setLayoutParams(layoutParams);
            View view = this.l;
            if (!m) {
                i = 0;
            }
            view.setPadding(0, i, 0, 0);
            this.l.setBackgroundResource(m ? R.drawable.an5 : R.drawable.an4);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l() {
            AnimatorSet animatorSet = new AnimatorSet();
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.m, "alpha", 0.0f, 1.0f);
            ObjectAnimator a2 = a(true);
            animatorSet.setDuration(200L);
            animatorSet.playTogether(ofFloat, a2);
            animatorSet.addListener(new C5338Puj(this));
            animatorSet.start();
        }

        @Override // com.lenovo.anyshare.InterfaceC3883Ksj
        public int b() {
            return R.layout.bfo;
        }

        public void j() {
            if (this.n) {
                return;
            }
            this.n = true;
            AnimatorSet animatorSet = new AnimatorSet();
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.m, "alpha", 1.0f, 0.0f);
            ObjectAnimator a2 = a(false);
            animatorSet.setDuration(200L);
            animatorSet.playTogether(ofFloat, a2);
            animatorSet.addListener(new C5625Quj(this));
            animatorSet.start();
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void a(View view) {
            this.m = view.findViewById(R.id.cgo);
            C5912Ruj.a(this.m, new View$OnClickListenerC4192Luj(this));
            this.l = view.findViewById(R.id.dcw);
            C5912Ruj.a(this.l, null);
            k();
            this.o = view.findViewById(R.id.dcu);
            C5912Ruj.a(this.o, new View$OnClickListenerC4479Muj(this));
            C3309Isj c3309Isj = this.f;
            if (c3309Isj != null && !TextUtils.isEmpty(c3309Isj.b)) {
                ((TextView) view.findViewById(R.id.dd_)).setText(this.f.b);
            }
            ShareView shareView = (ShareView) view.findViewById(R.id.dd6);
            shareView.setShareList(this.k);
            shareView.setItemClickListener(new C4765Nuj(this));
            shareView.b();
            shareView.post(new RunnableC5052Ouj(this));
        }

        private ObjectAnimator a(boolean z) {
            boolean m = Utils.m(this.g);
            if (m && z) {
                View view = this.l;
                return ObjectAnimator.ofFloat(view, "translationX", view.getWidth(), 0.0f);
            } else if (m) {
                View view2 = this.l;
                return ObjectAnimator.ofFloat(view2, "translationX", 0.0f, view2.getWidth());
            } else if (z) {
                View view3 = this.l;
                return ObjectAnimator.ofFloat(view3, "translationY", view3.getHeight(), 0.0f);
            } else {
                View view4 = this.l;
                return ObjectAnimator.ofFloat(view4, "translationY", 0.0f, view4.getHeight());
            }
        }

        public void a(View view, AbstractC20707tuj abstractC20707tuj) {
            j();
            C3596Jsj.g gVar = this.e;
            if (gVar != null) {
                gVar.onOk(abstractC20707tuj);
            }
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public boolean a() {
            j();
            return super.a();
        }
    }

    public static a Fb() {
        return new a(ShareDialogFragment2.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C c;
        super.onConfigurationChanged(configuration);
        if ((DeviceHelper.detectDeviceType(ObjectStore.getContext()) == DeviceHelper.DEVICETYPE.DEVICE_PAD || C5753Rge.a(ObjectStore.getContext(), "dialog_orientation_update", true)) && (c = this.m) != 0) {
            ((b) c).k();
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C6199Suj.a(this, view, bundle);
    }
}
