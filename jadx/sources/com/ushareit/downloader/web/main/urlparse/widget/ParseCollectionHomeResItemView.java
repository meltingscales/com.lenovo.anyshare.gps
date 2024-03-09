package com.ushareit.downloader.web.main.urlparse.widget;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.HJf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.web.main.urlparse.entity.CollectionPostsItem;
import com.ushareit.downloader.widget.RoundFrameLayout;

/* loaded from: classes7.dex */
public class ParseCollectionHomeResItemView extends RoundFrameLayout {
    public ImageView h;
    public View i;
    public View j;
    public View k;
    public TextView l;
    public CollectionPostsItem m;

    public ParseCollectionHomeResItemView(Context context) {
        super(context);
        this.m = null;
        b();
    }

    private void b() {
        LayoutInflater.from(getContext()).inflate(R.layout.a7_, this);
        this.h = (ImageView) findViewById(R.id.c6j);
        this.i = findViewById(R.id.bxh);
        this.j = findViewById(R.id.bxv);
        this.k = findViewById(R.id.c4r);
        this.l = (TextView) findViewById(R.id.dv3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public CollectionPostsItem getPostsItem() {
        return this.m;
    }

    public void setData(CollectionPostsItem collectionPostsItem) {
        if (collectionPostsItem == null) {
            return;
        }
        this.m = collectionPostsItem;
        String str = collectionPostsItem.j;
        if (str == null) {
            str = "";
        }
        View view = this.j;
        if (view != null) {
            view.setVisibility(str.equals("video") ? 0 : 8);
        }
        View view2 = this.i;
        if (view2 != null) {
            view2.setVisibility(str.equals("sidecar") ? 0 : 8);
        }
        if (this.h != null) {
            ComponentCallbacks2C7634Xv.e(getContext()).load(collectionPostsItem.f).d(new ColorDrawable(ContextCompat.getColor(ObjectStore.getContext(), R.color.a_v))).a(this.h);
        }
        TextView textView = this.l;
        if (textView != null) {
            textView.setVisibility(8);
            if (str.equals("video")) {
                double d = collectionPostsItem.c;
                if (d >= 1.0d) {
                    this.l.setVisibility(0);
                    this.l.setText(C2557Gcj.a((long) (d * 1000.0d)));
                }
            }
        }
    }

    public void setDownloadClickListener(View.OnClickListener onClickListener) {
        View view = this.k;
        if (view != null) {
            HJf.a(view, onClickListener);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        HJf.a(this, onClickListener);
    }

    public ParseCollectionHomeResItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = null;
        b();
    }

    public ParseCollectionHomeResItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.m = null;
        b();
    }
}
