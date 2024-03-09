package com.lenovo.anyshare;

import com.lenovo.anyshare.share.user.BaseUserFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public /* synthetic */ class SCb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f14345a = new int[BaseUserFragment.b.values().length];

    static {
        try {
            f14345a[BaseUserFragment.b.HOTSPOT_CONNECT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f14345a[BaseUserFragment.b.LAN_CONNECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f14345a[BaseUserFragment.b.SEND_CONNECTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f14345a[BaseUserFragment.b.HOTSPOT_READY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f14345a[BaseUserFragment.b.LAN_IDLE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f14345a[BaseUserFragment.b.HOTSPOT_STARTING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f14345a[BaseUserFragment.b.HOTSPOT_IDLE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f14345a[BaseUserFragment.b.SEND_DISCONNECT.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f14345a[BaseUserFragment.b.SEND_AUTO_RECONNECTING.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f14345a[BaseUserFragment.b.INIT.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
