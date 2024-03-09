package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ringtone.ringtone.RingtoneListView;
import com.ushareit.ringtone.ringtone.RingtoneManagerActivity;

/* loaded from: classes8.dex */
public class SFi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RingtoneManagerActivity f14375a;

    public SFi(RingtoneManagerActivity ringtoneManagerActivity) {
        this.f14375a = ringtoneManagerActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        RingtoneListView ringtoneListView;
        RingtoneListView ringtoneListView2;
        RingtoneListView ringtoneListView3;
        ringtoneListView = this.f14375a.K;
        if (ringtoneListView.i()) {
            return;
        }
        ringtoneListView2 = this.f14375a.K;
        if (ringtoneListView2.c(this.f14375a)) {
            ringtoneListView3 = this.f14375a.K;
            ringtoneListView3.a(this.f14375a, (Runnable) null);
        }
    }
}
