package com.lenovo.anyshare;

import android.widget.ImageView;
import com.ushareit.filemanager.activity.FileCenterActivity;
import com.ushareit.filemanager.fragment.BaseFilesCenterFragment;

/* renamed from: com.lenovo.anyshare.rQf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19123rQf implements BaseFilesCenterFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileCenterActivity f26074a;

    public C19123rQf(FileCenterActivity fileCenterActivity) {
        this.f26074a = fileCenterActivity;
    }

    @Override // com.ushareit.filemanager.fragment.BaseFilesCenterFragment.a
    public void a(int i, int i2) {
        ImageView imageView;
        ImageView imageView2;
        if (i2 == 0) {
            imageView2 = this.f26074a.Y;
            imageView2.setVisibility(8);
            return;
        }
        imageView = this.f26074a.Y;
        imageView.setVisibility(0);
    }
}
