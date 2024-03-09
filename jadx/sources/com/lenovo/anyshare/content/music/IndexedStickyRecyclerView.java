package com.lenovo.anyshare.content.music;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11430ema;
import com.lenovo.anyshare.C23657yma;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyRecyclerView;

/* loaded from: classes5.dex */
public class IndexedStickyRecyclerView extends StickyRecyclerView {
    public C23657yma c;

    public IndexedStickyRecyclerView(Context context) {
        super(context);
        c();
    }

    private void c() {
        this.c = new C23657yma(getContext(), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        this.c.a(canvas);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        C23657yma c23657yma = this.c;
        if (c23657yma != null) {
            c23657yma.a(i, i2, i3, i4);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.c.a(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyRecyclerView, androidx.recyclerview.widget.RecyclerView
    public void setAdapter(RecyclerView.Adapter adapter) {
        super.setAdapter(adapter);
        this.c.a(adapter);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C11430ema.a(this, onClickListener);
    }

    public IndexedStickyRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }
}
