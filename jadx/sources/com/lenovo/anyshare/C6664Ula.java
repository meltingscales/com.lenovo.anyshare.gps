package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.file.FilePathView;
import com.lenovo.anyshare.content.file.FilesView;

/* renamed from: com.lenovo.anyshare.Ula  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6664Ula extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15536a;
    public final /* synthetic */ FilesView b;

    public C6664Ula(FilesView filesView, String str) {
        this.b = filesView;
        this.f15536a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FilePathView filePathView;
        FilePathView filePathView2;
        filePathView = this.b.u;
        filePathView.setIsExistParentView(!"/".equals(this.f15536a));
        filePathView2 = this.b.u;
        filePathView2.getLinearLayout().removeAllViews();
    }
}
