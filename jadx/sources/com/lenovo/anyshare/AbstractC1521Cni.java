package com.lenovo.anyshare;

import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.nft.channel.transmit.DownloadTask;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.Cni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC1521Cni {

    /* renamed from: a  reason: collision with root package name */
    public static a f7578a = new a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Cni$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a(C16898nie c16898nie, long j, long j2);
    }

    public static AbstractC1521Cni a(Class<? extends ShareRecord> cls) {
        if (cls == ShareRecord.b.class) {
            return new C3827Kni();
        }
        if (cls == ShareRecord.a.class) {
            return new C20011sni();
        }
        throw new IllegalArgumentException("can not surport record class type:" + cls.getName());
    }

    public static InterfaceC8371_ji b() {
        return new C10195cki(1, 5000, 10000);
    }

    public abstract void a(DownloadTask downloadTask, b bVar) throws TransmitException;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Cni$a */
    /* loaded from: classes8.dex */
    public static class a {
        public DownloadTask b;
        public DownloadTask c;
        public Boolean d = null;

        /* renamed from: a  reason: collision with root package name */
        public C7511Xji f7579a = new C7511Xji(0, 5000, 10000);

        private InterfaceC8371_ji b(DownloadTask downloadTask) {
            if (this.d == null) {
                this.d = (Boolean) C2884Hge.a("test_stp_tcp", new C1219Bni(this));
            }
            if (!Boolean.TRUE.equals(this.d)) {
                return this.f7579a;
            }
            downloadTask.f("config forbid");
            return new C10195cki(1, 5000, 10000);
        }

        public InterfaceC8371_ji a(DownloadTask downloadTask) {
            b();
            C6040Sge.a("Task.Scheduler.Download.Executor", "select boundSocketFactor : " + C12594ghe.c());
            if (!downloadTask.v) {
                return new C10195cki(1, 5000, 10000);
            }
            if (a(downloadTask.i())) {
                downloadTask.f("keepalive");
                return new C10195cki(1, 5000, 10000);
            } else if (a(downloadTask.i().d)) {
                downloadTask.f("5g");
                return new C10195cki(1, 5000, 10000);
            } else {
                boolean z = downloadTask.u;
                if (z) {
                    return new C10195cki(1, 5000, 10000);
                }
                DownloadTask.ChannelType channelType = downloadTask.B;
                if (!z && DownloadTask.m()) {
                    DownloadTask downloadTask2 = this.c;
                    if (downloadTask2 != null && !downloadTask2.w && downloadTask2 != downloadTask) {
                        DownloadTask downloadTask3 = this.b;
                        if (downloadTask3 != null && !downloadTask3.w && downloadTask3 != downloadTask) {
                            this.c = downloadTask;
                            if (channelType == DownloadTask.ChannelType.STP) {
                                downloadTask.f("last fatal");
                            }
                            return channelType != DownloadTask.ChannelType.STP ? b(downloadTask) : new C10195cki(1, 5000, 10000);
                        }
                        this.b = downloadTask;
                        if (C6121Sni.e(DownloadTask.j)) {
                            if (channelType == DownloadTask.ChannelType.TCP) {
                                downloadTask.f("balance tcp fatal");
                            }
                            return channelType != DownloadTask.ChannelType.TCP ? new C10195cki(1, 5000, 10000) : b(downloadTask);
                        }
                        if (channelType == DownloadTask.ChannelType.STP) {
                            downloadTask.f("balance fatal");
                        }
                        return channelType != DownloadTask.ChannelType.STP ? b(downloadTask) : new C10195cki(1, 5000, 10000);
                    }
                    this.c = downloadTask;
                    if (channelType == DownloadTask.ChannelType.STP) {
                        downloadTask.f("prefetch fatal");
                    }
                    return channelType != DownloadTask.ChannelType.STP ? b(downloadTask) : new C10195cki(1, 5000, 10000);
                }
                if (channelType == DownloadTask.ChannelType.STP) {
                    if (downloadTask.u) {
                        downloadTask.f("thumbnail fatal");
                    } else {
                        downloadTask.f("not multi fatal");
                    }
                }
                return channelType != DownloadTask.ChannelType.STP ? b(downloadTask) : new C10195cki(1, 5000, 10000);
            }
        }

        private void b() {
            if (this.f7579a == null) {
                this.f7579a = new C7511Xji(0, 5000, 10000);
            }
        }

        public void a() {
            C7511Xji c7511Xji = this.f7579a;
            if (c7511Xji != null) {
                c7511Xji.destroy();
            }
            this.f7579a = null;
            this.c = null;
            this.b = null;
        }

        private boolean a(ShareRecord shareRecord) {
            return shareRecord != null && DownloadTask.l && shareRecord.h() == ShareRecord.RecordType.ITEM && shareRecord.j() < ((long) DownloadTask.m);
        }

        private boolean a(String str) {
            if (C19999smi.d().J) {
                return true;
            }
            UserInfo e = C19999smi.e(str);
            return e != null && e.J;
        }
    }

    public static InterfaceC8371_ji a(DownloadTask downloadTask) {
        return f7578a.a(downloadTask);
    }

    public static void a() {
        f7578a.a();
    }
}
