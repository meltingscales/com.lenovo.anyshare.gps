package com.lenovo.anyshare;

import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.ringtone.ringtone.RingtoneManagerActivity;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class YFi<T> implements InterfaceC7256Wmh<ActionMenuItemBean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XFi f17021a;
    public final /* synthetic */ Ref.ObjectRef b;
    public final /* synthetic */ C5535Qmh c;

    public YFi(XFi xFi, Ref.ObjectRef objectRef, C5535Qmh c5535Qmh) {
        this.f17021a = xFi;
        this.b = objectRef;
        this.c = c5535Qmh;
    }

    @Override // com.lenovo.anyshare.InterfaceC7256Wmh
    /* renamed from: a */
    public final void onMenuItemClick(ActionMenuItemBean actionMenuItemBean) {
        WeakReference weakReference;
        String str;
        String str2;
        WeakReference weakReference2;
        RingtoneManagerActivity ringtoneManagerActivity;
        WeakReference weakReference3;
        if (actionMenuItemBean == null) {
            return;
        }
        weakReference = this.f17021a.d;
        C11440emk.a(weakReference);
        if (weakReference.get() == null) {
            return;
        }
        int id = actionMenuItemBean.getId();
        str = this.f17021a.b;
        if (id == str.hashCode()) {
            weakReference3 = this.f17021a.d;
            C10456dGi.a(weakReference3 != null ? (RingtoneManagerActivity) weakReference3.get() : null, ((C23280yFi) this.b.element).b);
            _Fi _fi = _Fi.f17890a;
            String a2 = C16047mOa.b("/Files").a("/RingtoneMana").a("/more_set").a();
            C11440emk.d(a2, "PVEBuilder.create(RingSt…pend(\"/more_set\").build()");
            _fi.a(a2);
        } else {
            int id2 = actionMenuItemBean.getId();
            str2 = this.f17021a.c;
            if (id2 == str2.hashCode()) {
                weakReference2 = this.f17021a.d;
                if (weakReference2 != null && (ringtoneManagerActivity = (RingtoneManagerActivity) weakReference2.get()) != null) {
                    ringtoneManagerActivity.a((C23280yFi) this.b.element);
                }
                _Fi _fi2 = _Fi.f17890a;
                String a3 = C16047mOa.b("/Files").a("/RingtoneMana").a("/more_delete").a();
                C11440emk.d(a3, "PVEBuilder.create(RingSt…d(\"/more_delete\").build()");
                _fi2.a(a3);
            }
        }
        if (this.c.b()) {
            this.c.a();
        }
    }
}
