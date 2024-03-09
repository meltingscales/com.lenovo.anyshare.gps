package com.ushareit.downloader.web.main.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C12791gw;
import com.lenovo.anyshare.C2806Gzf;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare._Lf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.web.main.web.holder.WebEntryViewHolder;
import java.util.List;

/* loaded from: classes7.dex */
public class WebSiteMoreView extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    public int[] f31488a;
    public ImageView[] b;
    public ImageView c;

    public WebSiteMoreView(Context context) {
        this(context, null);
    }

    private void c(Context context) {
        View inflate = View.inflate(context, R.layout.a35, this);
        this.c = (ImageView) inflate.findViewById(R.id.c0z);
        int i = 0;
        while (true) {
            int[] iArr = this.f31488a;
            if (i >= iArr.length) {
                return;
            }
            this.b[i] = (ImageView) inflate.findViewById(iArr[i]);
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(List<WebSiteData> list, List<WebSiteData> list2) {
        list.addAll(list2);
        if (C2806Gzf.f.b()) {
            this.c.setImageResource(R.drawable.b8s);
        } else {
            a(this.c, list.remove(0));
        }
        for (int i = 0; i < this.b.length; i++) {
            if (i >= list.size()) {
                this.b[i].setVisibility(4);
            } else {
                this.b[i].setVisibility(0);
                a(this.b[i], list.get(i));
            }
        }
    }

    public void b(int i) {
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.c18);
        int i2 = 0;
        while (true) {
            ImageView[] imageViewArr = this.b;
            if (i2 < imageViewArr.length) {
                ImageView imageView = imageViewArr[i2];
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                layoutParams.width = dimensionPixelSize;
                layoutParams.height = dimensionPixelSize;
                imageView.setLayoutParams(layoutParams);
                i2++;
            } else {
                ViewGroup.LayoutParams layoutParams2 = this.c.getLayoutParams();
                layoutParams2.width = dimensionPixelSize;
                layoutParams2.height = dimensionPixelSize;
                this.c.setLayoutParams(layoutParams2);
                View findViewById = findViewById(R.id.c16);
                ViewGroup.LayoutParams layoutParams3 = findViewById.getLayoutParams();
                layoutParams3.width = i;
                layoutParams3.height = i;
                findViewById.setLayoutParams(layoutParams3);
                return;
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        _Lf.a(this, onClickListener);
    }

    public WebSiteMoreView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public WebSiteMoreView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31488a = new int[]{R.id.c10, R.id.c11, R.id.c12};
        this.b = new ImageView[this.f31488a.length];
        c(context);
    }

    private void a(ImageView imageView, WebSiteData webSiteData) {
        String iconUrl = webSiteData.getIconUrl();
        int a2 = WebEntryViewHolder.a(webSiteData);
        if (a2 == 0) {
            a2 = R.drawable.aya;
        }
        if (!TextUtils.isEmpty(iconUrl)) {
            C12791gw<Drawable> load = ComponentCallbacks2C7634Xv.e(getContext()).load(iconUrl);
            try {
                load.d(ContextCompat.getDrawable(getContext(), a2));
            } catch (Throwable th) {
                th.printStackTrace();
            }
            load.a(imageView);
            return;
        }
        imageView.setImageResource(a2);
    }
}
