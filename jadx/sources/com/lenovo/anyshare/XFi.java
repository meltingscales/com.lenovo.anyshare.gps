package com.lenovo.anyshare;

import android.os.Build;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.ringtone.base.BaseRVHolder;
import com.ushareit.ringtone.ringtone.RingtoneManagerActivity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0002J*\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\b2\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/ushareit/ringtone/ringtone/menu/RingtoneMenuProcessor;", "", "()V", "FEATURE_ID_DELETE", "", "FEATURE_ID_RINGTONE", "activityRef", "Ljava/lang/ref/WeakReference;", "Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;", "checkActivityDisEnable", "", "getRingtoneMenuItem", "", "Lcom/ushareit/menu/ActionMenuItemBean;", "onPopItemMenu", "", "activity2", "holder", "Lcom/ushareit/ringtone/base/BaseRVHolder;", "anchorView", "Landroid/view/View;", "position", "", "Companion", "ModuleRingtone_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class XFi {

    /* renamed from: a  reason: collision with root package name */
    public static final a f16581a = new a(null);
    public final String b = "feature_set_ringtone";
    public final String c = "feature_delete";
    public WeakReference<RingtoneManagerActivity> d;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final List<ActionMenuItemBean> b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionMenuItemBean(this.b, (int) R.drawable.cmf, (int) R.string.c5t));
        arrayList.add(new ActionMenuItemBean(this.c, (int) R.drawable.cm6, (int) R.string.c5i));
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [T, com.lenovo.anyshare.yFi] */
    public final void a(RingtoneManagerActivity ringtoneManagerActivity, BaseRVHolder<?> baseRVHolder, View view, int i) {
        C11440emk.e(ringtoneManagerActivity, "activity2");
        C11440emk.e(baseRVHolder, "holder");
        C11440emk.e(view, "anchorView");
        this.d = new WeakReference<>(ringtoneManagerActivity);
        if (a()) {
            return;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        T t = baseRVHolder.b;
        if (t instanceof C23280yFi) {
            objectRef.element = (C23280yFi) t;
            ZFi zFi = new ZFi();
            zFi.a(b());
            for (ActionMenuItemBean actionMenuItemBean : zFi.a()) {
                C11440emk.d(actionMenuItemBean, "data");
                if (actionMenuItemBean.getId() == this.b.hashCode()) {
                    _Fi _fi = _Fi.f17890a;
                    String a2 = C16047mOa.b("/Files").a("/RingtoneMana").a("/more_set").a();
                    C11440emk.d(a2, "PVEBuilder.create(RingSt…pend(\"/more_set\").build()");
                    _fi.b(a2);
                } else if (actionMenuItemBean.getId() == this.c.hashCode()) {
                    _Fi _fi2 = _Fi.f17890a;
                    String a3 = C16047mOa.b("/Files").a("/RingtoneMana").a("/more_delete").a();
                    C11440emk.d(a3, "PVEBuilder.create(RingSt…d(\"/more_delete\").build()");
                    _fi2.b(a3);
                }
            }
            C5535Qmh c5535Qmh = new C5535Qmh();
            c5535Qmh.f13787a = zFi;
            c5535Qmh.b = new YFi(this, objectRef, c5535Qmh);
            WeakReference<RingtoneManagerActivity> weakReference = this.d;
            c5535Qmh.c(weakReference != null ? weakReference.get() : null, view);
        }
    }

    private final boolean a() {
        WeakReference<RingtoneManagerActivity> weakReference = this.d;
        RingtoneManagerActivity ringtoneManagerActivity = weakReference != null ? weakReference.get() : null;
        if (ringtoneManagerActivity == null || ringtoneManagerActivity.isFinishing()) {
            return true;
        }
        return Build.VERSION.SDK_INT >= 17 && ringtoneManagerActivity.isDestroyed();
    }
}
