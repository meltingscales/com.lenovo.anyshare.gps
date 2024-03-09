package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesHeadView;

/* renamed from: com.lenovo.anyshare.Dka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1770Dka implements Observer<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LiveData f7999a;
    public final /* synthetic */ CategoryFilesHeadView b;

    public C1770Dka(CategoryFilesHeadView categoryFilesHeadView, LiveData liveData) {
        this.b = categoryFilesHeadView;
        this.f7999a = liveData;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(Integer num) {
        TextView textView;
        TextView textView2;
        if (num == null) {
            return;
        }
        this.f7999a.removeObserver(this);
        textView = this.b.f;
        PIb.a((View) textView, true);
        textView2 = this.b.f;
        textView2.setText(String.valueOf(num));
    }
}
