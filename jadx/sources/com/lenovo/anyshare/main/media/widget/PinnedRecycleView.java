package com.lenovo.anyshare.main.media.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8696aNa;
import com.lenovo.anyshare._Ma;

/* loaded from: classes5.dex */
public class PinnedRecycleView extends RecyclerView {

    /* renamed from: a  reason: collision with root package name */
    public View f23928a;
    public a b;
    public RecyclerView.OnScrollListener c;

    /* loaded from: classes5.dex */
    public interface a {
        View a();
    }

    public PinnedRecycleView(Context context) {
        super(context);
        this.c = new _Ma(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C8696aNa.a(this, onClickListener);
    }

    public void setPinnedListener(a aVar) {
        this.b = aVar;
    }

    public void setStickyView(View view) {
        this.f23928a = view;
        if (this.f23928a == null) {
            removeOnScrollListener(this.c);
        } else {
            addOnScrollListener(this.c);
        }
    }

    public PinnedRecycleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new _Ma(this);
    }

    public PinnedRecycleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new _Ma(this);
    }
}
