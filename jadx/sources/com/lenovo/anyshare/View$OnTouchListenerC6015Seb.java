package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.lenovo.anyshare.safebox.local.ThumbListView;

/* renamed from: com.lenovo.anyshare.Seb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnTouchListenerC6015Seb implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ThumbListView f14590a;

    public View$OnTouchListenerC6015Seb(ThumbListView thumbListView) {
        this.f14590a = thumbListView;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        ThumbListView.b bVar;
        ThumbListView.b bVar2;
        ThumbListView.b bVar3;
        ThumbListView.b bVar4;
        int action = motionEvent.getAction();
        if (action == 0) {
            bVar = this.f14590a.f;
            if (bVar != null) {
                bVar2 = this.f14590a.f;
                bVar2.b();
                return false;
            }
            return false;
        } else if (action != 1) {
            return false;
        } else {
            bVar3 = this.f14590a.f;
            if (bVar3 != null) {
                bVar4 = this.f14590a.f;
                bVar4.a();
                return false;
            }
            return false;
        }
    }
}
