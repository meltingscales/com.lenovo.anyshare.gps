package com.lenovo.anyshare;

import android.content.Intent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.main.me.MainMeActivity;

/* loaded from: classes5.dex */
public class _La implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9295bMa f17932a;

    public _La(C9295bMa c9295bMa) {
        this.f17932a = c9295bMa;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FragmentActivity fragmentActivity;
        FragmentActivity fragmentActivity2;
        FragmentActivity fragmentActivity3;
        FragmentActivity fragmentActivity4;
        fragmentActivity = this.f17932a.c;
        if (fragmentActivity == null) {
            return;
        }
        fragmentActivity2 = this.f17932a.c;
        C19705sOa.a(fragmentActivity2, "/Home_page/Me/tip");
        fragmentActivity3 = this.f17932a.c;
        Intent intent = new Intent(fragmentActivity3, MainMeActivity.class);
        intent.putExtra(DBi.l, "click");
        fragmentActivity4 = this.f17932a.c;
        fragmentActivity4.startActivity(intent);
        this.f17932a.s();
    }
}
