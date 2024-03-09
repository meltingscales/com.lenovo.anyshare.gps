package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.local.FilePathView;
import com.ushareit.cleanit.local.FilesView;

/* renamed from: com.lenovo.anyshare.tLe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20287tLe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27009a;
    public final /* synthetic */ FilesView b;

    public C20287tLe(FilesView filesView, String str) {
        this.b = filesView;
        this.f27009a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FilePathView filePathView;
        FilePathView filePathView2;
        filePathView = this.b.u;
        filePathView.setIsExistParentView(!"/".equals(this.f27009a));
        filePathView2 = this.b.u;
        filePathView2.getLinearLayout().removeAllViews();
    }
}
