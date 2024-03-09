package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.content.search.SearchView;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Una  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnTouchListenerC6686Una implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchView f15552a;

    public View$OnTouchListenerC6686Una(SearchView searchView) {
        this.f15552a = searchView;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        EditText editText;
        if (view.getId() == R.id.bav && motionEvent.getAction() == 1) {
            this.f15552a.d(true);
            view.performClick();
            editText = this.f15552a.u;
            if (editText.getText().toString().length() > 0) {
                C19705sOa.c(C16047mOa.b().a("/LocalMedia").a("/Topbar").a("/searcharea").a());
                return false;
            }
            return false;
        }
        return false;
    }
}
