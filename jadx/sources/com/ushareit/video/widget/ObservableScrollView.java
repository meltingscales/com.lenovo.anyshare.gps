package com.ushareit.video.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ScrollView;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class ObservableScrollView extends ScrollView {

    /* renamed from: a  reason: collision with root package name */
    public HashSet<a> f32423a;

    /* loaded from: classes8.dex */
    public interface a {
        void a(ObservableScrollView observableScrollView, int i, int i2, int i3, int i4);
    }

    public ObservableScrollView(Context context) {
        super(context);
        this.f32423a = new HashSet<>();
    }

    public boolean a(a aVar) {
        return this.f32423a.add(aVar);
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        Iterator<a> it = this.f32423a.iterator();
        while (it.hasNext()) {
            it.next().a(this, i, i2, i3, i4);
        }
    }

    public ObservableScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f32423a = new HashSet<>();
    }

    public ObservableScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32423a = new HashSet<>();
    }
}
