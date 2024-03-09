package com.lenovo.anyshare.main.home;

import android.content.res.Resources;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.IJa;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes.dex */
public abstract class BaseHomeCardHolder extends BaseRecyclerViewHolder<GJa> {
    public String mCardId;
    public ViewGroup mParentView;

    public BaseHomeCardHolder(View view, String str) {
        super(view);
        this.mCardId = "base";
        this.mCardId = str;
    }

    public static float dipToPix(float f) {
        return TypedValue.applyDimension(1, f, Resources.getSystem().getDisplayMetrics());
    }

    private void initParentViewHeightAndWidth() {
        this.mParentView = getParentView();
        ViewGroup viewGroup = this.mParentView;
        if (viewGroup != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
            marginLayoutParams.width = getCardWidth();
            marginLayoutParams.height = getCardHeight();
            marginLayoutParams.setMargins((int) dipToPix(1.0f), (int) dipToPix(0.0f), (int) dipToPix(1.0f), (int) dipToPix(2.0f));
            this.mParentView.setLayoutParams(marginLayoutParams);
        }
    }

    public void checkTitle(TextView textView, GJa gJa) {
        try {
            String charSequence = textView.getText().toString();
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            if (gJa.b()) {
                charSequence = charSequence.toUpperCase();
            }
            textView.setText(charSequence);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public int getCardHeight() {
        GJa gJa = (GJa) this.mItemData;
        if (!gJa.g() && !gJa.f()) {
            return IJa.a();
        }
        return IJa.b();
    }

    public String getCardId() {
        return this.mCardId;
    }

    public int getCardWidth() {
        if (((GJa) this.mItemData).h()) {
            return IJa.c();
        }
        return IJa.d();
    }

    public abstract ViewGroup getParentView();

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder((BaseHomeCardHolder) gJa);
        initParentViewHeightAndWidth();
    }

    public BaseHomeCardHolder(ViewGroup viewGroup, int i, String str) {
        super(viewGroup, i);
        this.mCardId = "base";
        this.mCardId = str;
    }

    public BaseHomeCardHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        this.mCardId = "base";
    }
}
