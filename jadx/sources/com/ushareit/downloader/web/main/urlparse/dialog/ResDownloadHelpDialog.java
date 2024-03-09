package com.ushareit.downloader.web.main.urlparse.dialog;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C14778kJf;
import com.lenovo.anyshare.C15388lJf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes7.dex */
public abstract class ResDownloadHelpDialog extends BaseDialogFragment implements View.OnClickListener {
    public final View l;
    public View m = null;
    public View n = null;

    public ResDownloadHelpDialog(View view) {
        this.l = view;
    }

    public void Fb() {
        View view = this.l;
        if (view != null && this.m != null && this.n != null) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            int[] iArr2 = new int[2];
            this.m.getLocationOnScreen(iArr2);
            int height = (iArr[1] + (this.l.getHeight() / 2)) - (iArr2[1] + (this.m.getHeight() / 2));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ObjectAnimator.ofFloat(this.m, "translationX", 0.0f, (iArr[0] + (this.l.getWidth() / 2)) - (iArr2[0] + (this.m.getWidth() / 2))), ObjectAnimator.ofFloat(this.m, "translationY", 0.0f, height), ObjectAnimator.ofFloat(this.m, "scaleX", 1.0f, 0.0f), ObjectAnimator.ofFloat(this.m, "scaleY", 1.0f, 0.0f), ObjectAnimator.ofFloat(this.m, "alpha", 1.0f, 0.0f));
            animatorSet.addListener(new C14778kJf(this));
            animatorSet.start();
            return;
        }
        dismiss();
    }

    public abstract int Gb();

    public void d(View view) {
        this.m = view.findViewById(R.id.bu8);
        this.n = view.findViewById(R.id.dqf);
        View findViewById = view.findViewById(R.id.b78);
        if (findViewById != null) {
            C15388lJf.a(findViewById, this);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.b78) {
            Fb();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(Gb(), viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        d(view);
    }

    public static void a(FragmentActivity fragmentActivity, View view, WebType webType, String str) {
        DownloaderGuideDialog downloaderGuideDialog = (webType == WebType.FACEBOOK || webType == WebType.INSTAGRAM || webType == WebType.TWITTER) ? new DownloaderGuideDialog(view, webType) : null;
        if (downloaderGuideDialog != null) {
            downloaderGuideDialog.show(fragmentActivity.getSupportFragmentManager(), "down_help");
            C19705sOa.b(C16047mOa.b(str).a("/Help").a("/0").a());
        }
    }
}
