package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.content.file.FilePathView;
import com.ushareit.filemanager.content.file.FilesView;

/* renamed from: com.lenovo.anyshare.kVf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14910kVf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f22966a;
    public final /* synthetic */ FilesView b;

    public C14910kVf(FilesView filesView, String str) {
        this.b = filesView;
        this.f22966a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FilePathView filePathView;
        FilePathView filePathView2;
        filePathView = this.b.v;
        filePathView.setIsExistParentView(!"/".equals(this.f22966a));
        filePathView2 = this.b.v;
        filePathView2.getLinearLayout().removeAllViews();
    }
}
