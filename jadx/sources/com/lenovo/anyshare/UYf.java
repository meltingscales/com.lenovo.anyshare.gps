package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.filemanager.holder.FilesCenterBannerHolder;
import java.util.List;

/* loaded from: classes7.dex */
public class UYf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f15413a;
    public final /* synthetic */ TextView b;
    public final /* synthetic */ FilesCenterBannerHolder c;

    public UYf(FilesCenterBannerHolder filesCenterBannerHolder, int i, TextView textView) {
        this.c = filesCenterBannerHolder;
        this.f15413a = i;
        this.b = textView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        List list;
        FilesCenterBannerHolder filesCenterBannerHolder = this.c;
        list = filesCenterBannerHolder.s;
        filesCenterBannerHolder.a(view, (FilesCenterBannerHolder.a) list.get(this.f15413a), this.b.getText().toString());
    }
}
