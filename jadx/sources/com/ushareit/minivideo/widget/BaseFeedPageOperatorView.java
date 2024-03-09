package com.ushareit.minivideo.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.ushareit.entity.item.SZItem;

/* loaded from: classes8.dex */
public class BaseFeedPageOperatorView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public String f31840a;
    public a b;

    /* loaded from: classes8.dex */
    public interface a {
        void b(View view);

        void c(View view);

        void d(View view);

        void e(View view);

        void f(View view);
    }

    public BaseFeedPageOperatorView(Context context) {
        super(context);
    }

    public void a(SZItem sZItem) {
    }

    public void a(SZItem sZItem, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
    }

    public void a(boolean z, boolean z2) {
    }

    public boolean a() {
        return false;
    }

    public void c(SZItem sZItem) {
    }

    public String getPveCur() {
        return this.f31840a;
    }

    public void setClickCallback(a aVar) {
        this.b = aVar;
    }

    public void setPveCur(String str) {
        this.f31840a = str;
    }

    public void setShowAvatar(boolean z) {
    }

    public BaseFeedPageOperatorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BaseFeedPageOperatorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
