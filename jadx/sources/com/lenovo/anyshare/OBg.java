package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.content.file.FilePathView;
import com.ushareit.filemanager.widget.FilesView3;

/* loaded from: classes7.dex */
public class OBg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f12602a;
    public final /* synthetic */ FilesView3 b;

    public OBg(FilesView3 filesView3, String str) {
        this.b = filesView3;
        this.f12602a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FilePathView filePathView;
        FilePathView filePathView2;
        filePathView = this.b.B;
        filePathView.setIsExistParentView(!"/".equals(this.f12602a));
        filePathView2 = this.b.B;
        filePathView2.getLinearLayout().removeAllViews();
    }
}
