package com.ushareit.filemanager.content;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C20295tMb;
import com.lenovo.anyshare.HUf;
import com.lenovo.anyshare.IUf;
import com.lenovo.anyshare.content.ContentPagersTitleBar;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class ContentPagersTitleBar3 extends ContentPagersTitleBar {
    public TextView n;

    public ContentPagersTitleBar3(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.content.ContentPagersTitleBar
    public int getLayout() {
        return R.layout.a_9;
    }

    @Override // com.lenovo.anyshare.content.ContentPagersTitleBar
    public int getTitleItemLayout() {
        return R.layout.a_8;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        IUf.a(this, onClickListener);
    }

    public ContentPagersTitleBar3(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void a(String str, int i) {
        this.f19546a.setVisibility(0);
        View a2 = C20295tMb.a().a((Activity) getContext(), getTitleItemLayout());
        if (a2 == null) {
            a2 = View.inflate(getContext(), getTitleItemLayout(), null);
        }
        ((TextView) a2.findViewById(R.id.title)).setText(str);
        TextView textView = (TextView) a2.findViewById(R.id.e1g);
        if (i > 0) {
            textView.setVisibility(0);
            textView.setText(i + "");
        } else {
            textView.setVisibility(8);
        }
        int childCount = this.b.getChildCount();
        a2.setBackgroundColor(0);
        a2.setMinimumWidth(this.f);
        this.b.addView(a2, -2, -1);
        IUf.a(a2, new HUf(this, childCount));
    }

    public ContentPagersTitleBar3(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public void a(int i, int i2) {
        TextView textView = (TextView) this.b.getChildAt(i).findViewById(R.id.e1g);
        if (textView == null) {
            return;
        }
        if (i2 > 0) {
            textView.setVisibility(0);
            textView.setText(i2 + "");
            return;
        }
        textView.setVisibility(8);
    }
}
