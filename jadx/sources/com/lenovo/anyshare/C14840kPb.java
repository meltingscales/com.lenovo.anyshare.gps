package com.lenovo.anyshare;

import android.view.KeyEvent;
import android.widget.TextView;
import com.lenovo.ushareit.notilock.NotiLockAppSettingSearchActivity;

/* renamed from: com.lenovo.anyshare.kPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14840kPb implements TextView.OnEditorActionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotiLockAppSettingSearchActivity f22918a;

    public C14840kPb(NotiLockAppSettingSearchActivity notiLockAppSettingSearchActivity) {
        this.f22918a = notiLockAppSettingSearchActivity;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 3) {
            this.f22918a.k(false);
            this.f22918a.Mb();
            C19705sOa.c(C16047mOa.b().a("/NotiLockApp/Search").a("/searchBtn").a());
        }
        return false;
    }
}
