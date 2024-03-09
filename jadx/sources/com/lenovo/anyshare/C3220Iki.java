package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C2356Fki;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import java.io.IOException;
import java.security.cert.CertificateExpiredException;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLHandshakeException;

/* renamed from: com.lenovo.anyshare.Iki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3220Iki extends MobileClientManager.b {

    /* renamed from: a  reason: collision with root package name */
    public static final int f10232a;
    public static final Set<String> b;
    public static final boolean c;
    public static final Set<String> d;
    public static final Set<String> e;
    public boolean f = false;

    static {
        f10232a = C5753Rge.a(ObjectStore.getContext(), "network_protocol", C23030xki.isForceHttps() ? 2 : 0);
        b = new HashSet();
        b.add("s_r");
        b.add("user_login_code_deliver");
        b.add("user_login_code_verify");
        b.add("user_signin_facebook");
        b.add("user_logout");
        b.add("user_bind_facebook");
        b.add("user_bind_phone");
        b.add("user_token_v2_get");
        b.add("user_bind_code_deliver");
        b.add("v2_item_streams_report");
        b.add("v2_task_rules");
        b.add("v2_task_event_report");
        C2356Fki.a aVar = C2356Fki.f8903a;
        if (aVar != null) {
            b.addAll(aVar.d());
        }
        c = C5753Rge.a(ObjectStore.getContext(), "api_post_gzip", false);
        d = new HashSet();
        d.add(C19324rhe.a("5e9o/;#dfs@EFuQ.44UXUp59\"nZa"));
        d.add(C19324rhe.a("5e9oZ}#*oiK]yN60;FFqeqGIO+WST"));
        d.add(C19324rhe.a("5e9o/;#dfs[tt3V3DFI(0n7"));
        d.add(C19324rhe.a("5e9oZ}#*oiK^ffE5ExNl?UWX"));
        d.add(C19324rhe.a("5e9o/;#thaKDg4-CC0702Ve<kMO"));
        d.add(C19324rhe.a("5e9oZ}#*fvThxuF.44UXUp59\"nZa"));
        d.add(C19324rhe.a("5e9o/;#f'ZZvRv6CV#yHI"));
        d.add(C19324rhe.a("5e9oZ}#*i>SSB1Br45*Qkl"));
        d.add(C19324rhe.a("5e9o/;#fu>SSB1Br45*Qkl"));
        d.add(C19324rhe.a("5e9oZ}#*i6[tt3V3DFI(0n7"));
        d.add(C19324rhe.a("5e9o/;#KoZZ3`fNE;jI2RWGnY+WST"));
        d.add(C19324rhe.a("5e9oZ}#*hMSSE{iRy#mlp1djWb/dtJ"));
        d.add(C19324rhe.a("5e9o/;#dsiJS`fNE;jI2RWGnY+WST"));
        d.add(C19324rhe.a("5e9o/;#gOwr]tF3.G5zNnpkL\"nZa"));
        d.add(C19324rhe.a("5e9o/;#oOC@S4B-pVPFk2HA<kMO"));
        e = new HashSet();
        d.add("coins_topup_create");
        d.add("itrade_order_create");
    }

    public static boolean b(String str) {
        return b.contains(str);
    }

    private boolean c(String str) {
        int i = f10232a;
        if (i == 0) {
            return this.f || !b(str);
        } else if (i == 1) {
            return true;
        } else {
            if (i == 2) {
                return false;
            }
            C10801dke.a("THIS IS CAN NOT SUPPORT PROTOCOL! " + f10232a);
            return true;
        }
    }

    @Override // com.ushareit.net.rmframework.client.MobileClientManager.b
    public MobileClientManager.d a(MobileClientManager.c cVar) throws MobileClientException {
        String a2 = cVar.a(c(cVar.c));
        MobileClientManager.Method method = cVar.e;
        if (method == MobileClientManager.Method.GET) {
            return a(a2, cVar);
        }
        if (method == MobileClientManager.Method.POST) {
            return b(a2, cVar);
        }
        throw new MobileClientException(-1005, "unsupport request method!");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:163:0x02c3
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    private com.ushareit.net.rmframework.client.MobileClientManager.d b(java.lang.String r28, com.ushareit.net.rmframework.client.MobileClientManager.c r29) throws com.ushareit.net.rmframework.client.MobileClientException {
        /*
            Method dump skipped, instructions count: 1160
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3220Iki.b(java.lang.String, com.ushareit.net.rmframework.client.MobileClientManager$c):com.ushareit.net.rmframework.client.MobileClientManager$d");
    }

    private String a(C18106phe c18106phe) {
        List<String> list = c18106phe.f25345a.get("SI-X-Content-Encoding");
        return (list == null || list.isEmpty()) ? "unknown" : list.get(0);
    }

    private String a(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str);
        if (!str.contains("?")) {
            sb.append("?");
        }
        sb.append("identity_id");
        sb.append("=");
        sb.append(C8048Zge.b(str2));
        return sb.toString();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:115:0x0205
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    private com.ushareit.net.rmframework.client.MobileClientManager.d a(java.lang.String r30, com.ushareit.net.rmframework.client.MobileClientManager.c r31) throws com.ushareit.net.rmframework.client.MobileClientException {
        /*
            Method dump skipped, instructions count: 1022
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3220Iki.a(java.lang.String, com.ushareit.net.rmframework.client.MobileClientManager$c):com.ushareit.net.rmframework.client.MobileClientManager$d");
    }

    private boolean b(String str, String str2) {
        return c && d.contains(str) && !e.contains(str2);
    }

    public static String a(String str) {
        return str.replace("_", "/");
    }

    public static boolean a(Exception exc) {
        if (exc instanceof SSLHandshakeException) {
            return a((Throwable) ((SSLHandshakeException) exc));
        }
        return false;
    }

    public static boolean a(Throwable th) {
        if (th == null) {
            return false;
        }
        if (th instanceof CertificateExpiredException) {
            return true;
        }
        return a(th.getCause());
    }

    public static boolean a(IOException iOException) {
        String message = iOException.getMessage();
        return !TextUtils.isEmpty(message) && (message.toLowerCase().contains("unexpected end of stream on connection") || message.toLowerCase().contains("software caused connection abort"));
    }
}
