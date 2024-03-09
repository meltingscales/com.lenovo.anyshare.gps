package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.activity.FileSearchActivity;

/* renamed from: com.lenovo.anyshare.zRf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnTouchListenerC24020zRf implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileSearchActivity f29792a;

    public View$OnTouchListenerC24020zRf(FileSearchActivity fileSearchActivity) {
        this.f29792a = fileSearchActivity;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1 && view.getId() == R.id.bav) {
            this.f29792a.k(true);
            view.performClick();
            C19705sOa.c(C16047mOa.b().a("/Local/Search").a("/searcharea").a("/input").a());
            return false;
        }
        return false;
    }
}
