package com.lenovo.anyshare;

import android.widget.ImageView;
import com.ushareit.filemanager.activity.FileFavouritesActivity;
import com.ushareit.filemanager.utils.FileOperatorHelper;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class UQf extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileFavouritesActivity f15347a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UQf(FileFavouritesActivity fileFavouritesActivity) {
        super(0);
        this.f15347a = fileFavouritesActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ImageView imageView;
        imageView = this.f15347a.I;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("View", FileOperatorHelper.FileListType.list == FileOperatorHelper.f31652a ? "List" : "Grid");
        Kfk kfk = Kfk.f11108a;
        C19705sOa.f("/Collection/View/x", null, linkedHashMap);
    }
}
