package com.lenovo.anyshare;

import android.text.TextUtils;
import android.widget.TextView;
import com.lenovo.anyshare.album.dialog.CommonEditDialogFragment;
import com.lenovo.anyshare.album.fragment.MemoryMakeFragment;

/* renamed from: com.lenovo.anyshare.Iaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3100Iaa implements CommonEditDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MemoryMakeFragment f10141a;

    public C3100Iaa(MemoryMakeFragment memoryMakeFragment) {
        this.f10141a = memoryMakeFragment;
    }

    @Override // com.lenovo.anyshare.album.dialog.CommonEditDialogFragment.a
    public void a(String str) {
        TextView textView;
        String str2;
        String str3;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f10141a.y(C12519gba.c(str));
        this.f10141a.K = str;
        textView = this.f10141a.j;
        str2 = this.f10141a.K;
        textView.setText(str2);
        MemoryMakeFragment memoryMakeFragment = this.f10141a;
        str3 = memoryMakeFragment.K;
        memoryMakeFragment.P = C12519gba.c(str3);
        this.f10141a.H = true;
        C19705sOa.c("/Files/Memory/rename_ok");
    }

    @Override // com.lenovo.anyshare.album.dialog.CommonEditDialogFragment.a
    public void onCancel() {
        C19705sOa.c("/Files/Memory/rename_cancel");
    }
}
