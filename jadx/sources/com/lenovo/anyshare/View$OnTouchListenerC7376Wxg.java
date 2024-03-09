package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.search.SearchView;

/* renamed from: com.lenovo.anyshare.Wxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnTouchListenerC7376Wxg implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchView f16514a;

    public View$OnTouchListenerC7376Wxg(SearchView searchView) {
        this.f16514a = searchView;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        EditText editText;
        if (view.getId() == R.id.bav && motionEvent.getAction() == 1) {
            this.f16514a.d(true);
            view.performClick();
            editText = this.f16514a.v;
            if (editText.getText().toString().length() > 0) {
                C19705sOa.c(C16047mOa.b().a("/LocalMedia").a("/Topbar").a("/searcharea").a());
                return false;
            }
            return false;
        }
        return false;
    }
}
