package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0068;
import java.util.ArrayList;
import java.util.List;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0109 extends BroadcastReceiver {

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static boolean f435 = false;

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public List f436 = new ArrayList();

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public int f437 = -1;

    /* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    /* loaded from: classes2.dex */
    private static class C0110 {

        /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
        public static final C0109 f438 = new C0109();
    }

    /* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    /* loaded from: classes2.dex */
    public interface InterfaceC0111 {
        /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
        void mo183();

        /* renamed from: ₵₲¢₵¢¢₵¢¢ */
        void mo184();

        /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵ */
        void mo185();
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m383(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 59);
            bArr[0] = (byte) (bArr[0] ^ 59);
            byte b2 = bArr[0];
            for (int i4 = 1; i4 < bArr.length; i4++) {
                bArr[i4] = (byte) ((b2 ^ bArr[i4]) ^ b);
                b2 = bArr[i4];
            }
            return new String(bArr, "UTF-8");
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static void m384(Context context) {
        Intent registerReceiver = context.registerReceiver(C0110.f438, new IntentFilter(m383("5a585d414a515a1d175c460d1a5b5657173a5b56575c51404a48484a5a514b5c5e585e55", 108)), m383("581f11504d06040c170913091512535f030e1d1614110114494903", 40), null);
        if (registerReceiver != null) {
            C0110.f438.onReceive(context, registerReceiver);
        }
        f435 = true;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    private void m385(Context context, int i) {
        if (this.f437 == i) {
            return;
        }
        if (C0068.m285(context)) {
            for (InterfaceC0111 interfaceC0111 : this.f436) {
                interfaceC0111.mo185();
            }
            if (this.f437 == 0) {
                for (InterfaceC0111 interfaceC01112 : this.f436) {
                    interfaceC01112.mo184();
                }
            }
        } else {
            for (InterfaceC0111 interfaceC01113 : this.f436) {
                interfaceC01113.mo183();
            }
        }
        this.f437 = i;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static void m386(InterfaceC0111 interfaceC0111) {
        if (interfaceC0111 == null || C0110.f438.f436.contains(interfaceC0111)) {
            return;
        }
        C0110.f438.f436.add(interfaceC0111);
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static void m387(Context context) {
        if (f435) {
            context.unregisterReceiver(C0110.f438);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null || !m383("5a72776b607b70373d766c2730717c7d3d10717c7d767b6a60626260707b61767472747f", 70).equals(intent.getAction())) {
            return;
        }
        m385(context, C0068.m283(context));
    }
}
