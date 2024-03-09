package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesHeadView;

/* renamed from: com.lenovo.anyshare.Eka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2060Eka implements Observer<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LiveData f8471a;
    public final /* synthetic */ CategoryFilesHeadView b;

    public C2060Eka(CategoryFilesHeadView categoryFilesHeadView, LiveData liveData) {
        this.b = categoryFilesHeadView;
        this.f8471a = liveData;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(Integer num) {
        TextView textView;
        TextView textView2;
        if (num == null) {
            return;
        }
        this.f8471a.removeObserver(this);
        textView = this.b.g;
        PIb.a((View) textView, true);
        textView2 = this.b.g;
        textView2.setText(String.valueOf(num));
    }
}
