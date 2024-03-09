package com.ushareit.base.fragment;

import android.os.Bundle;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C2245Faj;
import com.lenovo.anyshare.C6084Ske;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC5223Pke;
import com.lenovo.anyshare.View$OnClickListenerC5510Qke;
import com.lenovo.anyshare.View$OnClickListenerC5797Rke;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public abstract class BaseTitleFragment extends BaseFragment {
    public View mCloseView;
    public View mContentView;
    public Button mLeftButton;
    public Button mRightButton;
    public FrameLayout mRightButtonView;
    public View mTitleBar;
    public TextView mTitleView;

    public int getButtonTextColor() {
        if (isUseWhiteTheme()) {
            isPureWhite();
            return R.color.a7b;
        }
        return R.color.a7a;
    }

    public int getCloseIcon() {
        if (isUseWhiteTheme()) {
            isPureWhite();
            return R.drawable.ave;
        }
        return R.drawable.avd;
    }

    public View getCloseView() {
        if (this.mCloseView == null) {
            this.mCloseView = ((ViewStub) this.mTitleBar.findViewById(R.id.b79)).inflate();
            C9504bdj.b(this.mCloseView, getCloseIcon());
            C6084Ske.a(this.mCloseView, new View$OnClickListenerC5797Rke(this));
        }
        return this.mCloseView;
    }

    public abstract int getContentLayout();

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.a06;
    }

    public int getLeftBackIcon() {
        if (isUseWhiteTheme()) {
            isPureWhite();
            return R.drawable.avk;
        }
        return R.drawable.avj;
    }

    public FrameLayout getRightButtonView() {
        if (this.mRightButtonView == null) {
            this.mRightButtonView = (FrameLayout) ((ViewStub) this.mTitleBar.findViewById(R.id.right_container_res_0x7f090bb0)).inflate();
        }
        return this.mRightButtonView;
    }

    public FrameLayout getTitleBarView() {
        return (FrameLayout) this.mTitleBar;
    }

    public int getTitleTextColor() {
        return (isUseWhiteTheme() && isPureWhite()) ? R.color.bev : R.color.bf1;
    }

    public int getTitleViewBg() {
        return isUseWhiteTheme() ? !isPureWhite() ? R.drawable.av_ : !isShowTitleViewBottomLine() ? R.drawable.ava : R.drawable.av9 : R.color.bew;
    }

    public void hideTitleBarView() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.mContentView.getLayoutParams();
        layoutParams.topMargin = 0;
        this.mContentView.setLayoutParams(layoutParams);
        this.mTitleBar.setVisibility(8);
    }

    public boolean isPureWhite() {
        return true;
    }

    public boolean isShowTitleViewBottomLine() {
        return true;
    }

    public boolean isUseWhiteTheme() {
        return false;
    }

    public void onCloseButtonClick() {
    }

    public abstract void onLeftButtonClick();

    public void onRightButtonClick() {
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mContentView = getLayoutInflater().inflate(getContentLayout(), (ViewGroup) null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 48;
        layoutParams.topMargin = (int) getResources().getDimension(R.dimen.btl);
        ViewGroup viewGroup = (ViewGroup) view;
        viewGroup.addView(this.mContentView, viewGroup.getChildCount() - 1, layoutParams);
        this.mTitleBar = viewGroup.findViewById(R.id.b8q);
        setTitleBackground(getTitleViewBg());
        this.mTitleView = (TextView) viewGroup.findViewById(R.id.title_text_res_0x7f090ec1);
        this.mTitleView.setTextColor(getResources().getColor(getTitleTextColor()));
        this.mLeftButton = (Button) viewGroup.findViewById(R.id.return_view_res_0x7f090b96);
        C9504bdj.b(this.mLeftButton, getLeftBackIcon());
        C2245Faj.a(this.mLeftButton);
        this.mRightButton = (Button) viewGroup.findViewById(R.id.right_button_res_0x7f090bae);
        this.mRightButton.setTextColor(getResources().getColorStateList(getButtonTextColor()));
        C6084Ske.a(this.mRightButton, (View.OnClickListener) new View$OnClickListenerC5223Pke(this));
        C6084Ske.a(this.mLeftButton, (View.OnClickListener) new View$OnClickListenerC5510Qke(this));
    }

    public void setLeftButtonIcon(int i) {
        if (getActivity() == null || this.mTitleView == null || isDetached()) {
            return;
        }
        this.mLeftButton.setBackgroundResource(i);
    }

    public void setTitleBackground(int i) {
        C9504bdj.b(this.mTitleBar, i);
    }

    public void setTitleText(int i) {
        if (getActivity() == null || this.mTitleView == null || isDetached()) {
            return;
        }
        this.mTitleView.setText(i);
    }

    public void setTitleTextColor(int i) {
        if (getActivity() == null || this.mTitleView == null || isDetached()) {
            return;
        }
        this.mTitleView.setTextColor(this.mContext.getResources().getColor(i));
    }

    public void setTitleTextSize(int i) {
        if (getActivity() != null && this.mTitleView != null && !isDetached()) {
            try {
                this.mTitleView.setTextSize(0, getResources().getDimensionPixelSize(i));
            } catch (Exception unused) {
            }
        }
    }

    public void showTitleBarView() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.mContentView.getLayoutParams();
        layoutParams.topMargin = (int) getResources().getDimension(R.dimen.btl);
        this.mContentView.setLayoutParams(layoutParams);
        this.mTitleBar.setVisibility(0);
    }

    public void setTitleText(String str) {
        if (getActivity() == null || this.mTitleView == null || isDetached()) {
            return;
        }
        this.mTitleView.setText(str);
    }

    public void setTitleText(SpannableString spannableString) {
        if (getActivity() == null || this.mTitleView == null || isDetached()) {
            return;
        }
        this.mTitleView.setText(spannableString);
    }
}
