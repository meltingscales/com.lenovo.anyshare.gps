package com.ushareit.videoplayer.floating;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.util.Pair;
import com.lenovo.anyshare.C4986Ooj;
import com.lenovo.anyshare.C9647bpj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import com.ushareit.siplayer.widget.SinglePlayerVideoView;
import java.util.List;

/* loaded from: classes8.dex */
public class FloatingPlayView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public C9647bpj f32429a;
    public SinglePlayerVideoView b;

    public FloatingPlayView(Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        View view = new View(context);
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        view.setBackgroundColor(context.getResources().getColor(R.color.v9));
        addView(view, 0);
        this.f32429a = new C9647bpj(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void b() {
        getPlayPresenter().c();
    }

    public Pair<SZItem, List<SZItem>> getPlayData() {
        if (getPlayPresenter() == null) {
            return null;
        }
        return getPlayPresenter().a();
    }

    public C9647bpj getPlayPresenter() {
        return this.f32429a;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C4986Ooj.a(this, onClickListener);
    }

    public void a(SinglePlayerVideoView singlePlayerVideoView) {
        this.b = singlePlayerVideoView;
        this.b.setIsFloatingMode(true);
        this.f32429a.a(this.b);
        addView(this.b, new FrameLayout.LayoutParams(-1, -1));
    }

    public void a(List<SZItem> list, SZItem sZItem, String str) {
        if (getPlayPresenter() == null) {
            return;
        }
        getPlayPresenter().a(list, sZItem, str);
    }

    public void a() {
        if (this.f32429a != null) {
            this.b.setIsFloatingMode(false);
            this.f32429a.b();
        }
    }
}
