package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.ushareit.filemanager.player.photo.thumblist.ThumbListView;

/* renamed from: com.lenovo.anyshare.Qxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnTouchListenerC5655Qxg implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ThumbListView f13872a;

    public View$OnTouchListenerC5655Qxg(ThumbListView thumbListView) {
        this.f13872a = thumbListView;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        ThumbListView.b bVar;
        ThumbListView.b bVar2;
        ThumbListView.b bVar3;
        ThumbListView.b bVar4;
        int action = motionEvent.getAction();
        if (action == 0) {
            bVar = this.f13872a.f;
            if (bVar != null) {
                bVar2 = this.f13872a.f;
                bVar2.b();
                return false;
            }
            return false;
        } else if (action != 1) {
            return false;
        } else {
            bVar3 = this.f13872a.f;
            if (bVar3 != null) {
                bVar4 = this.f13872a.f;
                bVar4.a();
                return false;
            }
            return false;
        }
    }
}
