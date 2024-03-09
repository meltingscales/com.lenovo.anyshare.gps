package com.lenovo.anyshare.service;

import com.lenovo.anyshare.AbstractC18756qki;
import com.lenovo.anyshare.C11474epi;
import com.lenovo.anyshare.C17022nsi;
import com.lenovo.anyshare.InterfaceC17633osi;
import com.lenovo.anyshare.InterfaceC24335zri;
import com.lenovo.anyshare.InterfaceC3518Jli;
import com.ushareit.nft.channel.impl.DefaultChannel;
import com.ushareit.nft.discovery.Device;
import com.ushareit.nft.discovery.wifi.WorkMode;
import java.io.IOException;
import java.util.List;

/* loaded from: classes5.dex */
public interface IShareService {

    /* loaded from: classes5.dex */
    public interface IConnectService {

        /* loaded from: classes5.dex */
        public enum Status {
            IDLE,
            NETWORK_CONNECTING,
            NETWORK_CONNECTED,
            NETWORK_CONNECTED_FAILED,
            NETWORK_CONNECTED_PWD_FAILED,
            NETWORK_QUICK_DISCONNECT,
            CHANNEL_CONNECTED,
            CHANNEL_CONNECT_FAILED,
            USERS_ONLINE,
            USERS_OFFLINE
        }

        /* loaded from: classes5.dex */
        public interface a {
            void a(Status status, boolean z);

            void a(boolean z, String str);

            void b();

            void onDisconnected();
        }

        Device a();

        void a(a aVar);

        void a(Device device);

        void a(Device device, String str, boolean z);

        String b();

        void b(a aVar);

        void b(Device device);

        String c();

        boolean d();

        void disconnect();

        Status getStatus();
    }

    /* loaded from: classes5.dex */
    public interface IDiscoverService {

        /* loaded from: classes5.dex */
        public enum Status {
            IDLE,
            LAUNCHING_HOTSPOT,
            LAUNCHED_HOTSPOT,
            SCAN,
            SCAN_FAILED
        }

        /* loaded from: classes5.dex */
        public interface a {
            void a();

            void a(Status status, boolean z);

            void a(List<Device> list);
        }

        void a(a aVar);

        void a(boolean z);

        boolean a(Device device);

        void b(a aVar);

        void b(boolean z);

        Status getStatus();

        void stop();

        boolean t();

        void u();

        void v();

        boolean w();

        List<Device> x();

        Device y();
    }

    /* loaded from: classes5.dex */
    public interface a {
        void a(boolean z);
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a();

        void a(C11474epi c11474epi) throws IOException;

        void b();

        void c();

        InterfaceC24335zri getChannel();
    }

    /* loaded from: classes5.dex */
    public interface c {
        void a();

        void a(InterfaceC17633osi.a aVar);

        C17022nsi b();

        void b(InterfaceC17633osi.a aVar);

        void c();

        void d();
    }

    InterfaceC3518Jli a(int i);

    void a();

    void a(AbstractC18756qki abstractC18756qki);

    void a(a aVar);

    void a(WorkMode workMode);

    void a(String str);

    void a(String str, boolean z);

    void a(List<Device> list);

    void a(boolean z);

    void a(boolean z, String str);

    DefaultChannel b();

    void b(boolean z);

    IConnectService c();

    void c(boolean z);

    IDiscoverService d();

    void d(boolean z);

    boolean e();

    void f();

    void g();

    boolean h();

    b i();

    WorkMode j();

    c k();

    void setApPassword(String str);

    void setLocalUser(String str, int i);
}
