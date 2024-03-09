package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.Button;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.feed.ui.JoinActivity;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Lxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewTreeObserver$OnGlobalLayoutListenerC4216Lxa implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f11665a;
    public final /* synthetic */ RecyclerView b;
    public final /* synthetic */ JoinActivity c;

    public ViewTreeObserver$OnGlobalLayoutListenerC4216Lxa(JoinActivity joinActivity, View view, RecyclerView recyclerView) {
        this.c = joinActivity;
        this.f11665a = view;
        this.b = recyclerView;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        Button button;
        this.f11665a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        float height = (this.f11665a.getHeight() - ((Button) this.c.findViewById(R.id.b0f)).getY()) - button.getHeight();
        float height2 = this.b.getHeight();
        float f = height > height2 ? (height - height2) / 2.0f : 0.0f;
        if (f < this.c.getResources().getDimension(R.dimen.br8)) {
            C9504bdj.c(this.b, (int) f);
        }
    }
}
