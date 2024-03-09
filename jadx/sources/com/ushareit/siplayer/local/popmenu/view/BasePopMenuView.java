package com.ushareit.siplayer.local.popmenu.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C23434yTi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.local.popmenu.PopMenuItem;
import com.ushareit.siplayer.local.popmenu.adapter.PopMenuAdapter;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class BasePopMenuView extends RecyclerView implements PopMenuAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public String f32316a;
    public String b;
    public String c;
    public String d;
    public List<PopMenuItem> e;
    public C23434yTi f;
    public View g;
    public a h;
    public PopMenuAdapter mAdapter;

    /* loaded from: classes8.dex */
    public interface a {
        boolean a(int i);

        void b();

        VideoSource c();

        void d();

        void e();

        int getAspectRatio();

        String[] getAudioTracks();

        int getCurrentAudioTrack();

        long getDuration();

        int getPlaySpeed();

        void setAspectRatio(int i);

        void setAudioTrack(int i);

        void setPlaySpeed(int i);

        void setSubtitleCheck(boolean z);

        void setSubtitlePath(String str);
    }

    public BasePopMenuView(Context context) {
        super(context);
        this.f32316a = "SIVV_LocalBasePopMenuView";
    }

    private void e() {
        this.e = c();
        setItemAnimator(null);
        setLayoutManager(new LinearLayoutManager(getContext()));
        this.mAdapter = new PopMenuAdapter(getContext());
        setAdapter(this.mAdapter);
        this.mAdapter.b(this.e);
        this.mAdapter.f = this;
    }

    public abstract void a(String str);

    public void a(String str, C23434yTi c23434yTi, View view) {
        this.b = str;
        this.f = c23434yTi;
        this.g = view;
        this.f32316a = "SIVV_Local" + getClass().getName();
        e();
    }

    @Override // com.ushareit.siplayer.local.popmenu.adapter.PopMenuAdapter.a
    public void b(String str) {
        a(str);
    }

    public abstract List<PopMenuItem> c();

    public boolean d() {
        return !TextUtils.isEmpty(this.d);
    }

    public String getmGroupName() {
        return this.d;
    }

    public String getmMenuId() {
        return this.b;
    }

    public String getmParentId() {
        return this.c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(getResources().getDimensionPixelSize(R.dimen.dfi), 1073741824), View.MeasureSpec.makeMeasureSpec(getResources().getDimensionPixelSize(R.dimen.dg8) * this.e.size(), Integer.MIN_VALUE));
    }

    public void setPopMenuListener(a aVar) {
        this.h = aVar;
    }

    public void setmGroupName(String str) {
        this.d = str;
    }

    public void setmMenuId(String str) {
        this.b = str;
    }

    public void setmParentId(String str) {
        this.c = str;
    }

    public BasePopMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f32316a = "SIVV_LocalBasePopMenuView";
    }

    public BasePopMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32316a = "SIVV_LocalBasePopMenuView";
    }
}
