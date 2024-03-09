package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* loaded from: classes4.dex */
public final class zzhi extends zzfy {
    public final byte[] zza;
    public final DatagramPacket zzb;
    public Uri zzc;
    public DatagramSocket zzd;
    public MulticastSocket zze;
    public InetAddress zzf;
    public boolean zzg;
    public int zzh;

    public zzhi() {
        this(2000);
    }

    @Override // com.google.android.gms.internal.ads.zzt
    public final int zza(byte[] bArr, int i, int i2) throws zzhh {
        if (i2 == 0) {
            return 0;
        }
        if (this.zzh == 0) {
            try {
                DatagramSocket datagramSocket = this.zzd;
                if (datagramSocket != null) {
                    datagramSocket.receive(this.zzb);
                    int length = this.zzb.getLength();
                    this.zzh = length;
                    zzg(length);
                } else {
                    throw null;
                }
            } catch (SocketTimeoutException e) {
                throw new zzhh(e, 2002);
            } catch (IOException e2) {
                throw new zzhh(e2, 2001);
            }
        }
        int length2 = this.zzb.getLength();
        int i3 = this.zzh;
        int min = Math.min(i3, i2);
        System.arraycopy(this.zza, length2 - i3, bArr, i, min);
        this.zzh -= min;
        return min;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws zzhh {
        this.zzc = zzgjVar.zza;
        String host = this.zzc.getHost();
        if (host != null) {
            int port = this.zzc.getPort();
            zzi(zzgjVar);
            try {
                this.zzf = InetAddress.getByName(host);
                InetSocketAddress inetSocketAddress = new InetSocketAddress(this.zzf, port);
                if (this.zzf.isMulticastAddress()) {
                    this.zze = new MulticastSocket(inetSocketAddress);
                    this.zze.joinGroup(this.zzf);
                    this.zzd = this.zze;
                } else {
                    this.zzd = new DatagramSocket(inetSocketAddress);
                }
                this.zzd.setSoTimeout(8000);
                this.zzg = true;
                zzj(zzgjVar);
                return -1L;
            } catch (IOException e) {
                throw new zzhh(e, 2001);
            } catch (SecurityException e2) {
                throw new zzhh(e2, 2006);
            }
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Uri zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() {
        InetAddress inetAddress;
        this.zzc = null;
        MulticastSocket multicastSocket = this.zze;
        if (multicastSocket != null) {
            try {
                inetAddress = this.zzf;
            } catch (IOException unused) {
            }
            if (inetAddress == null) {
                throw null;
            }
            multicastSocket.leaveGroup(inetAddress);
            this.zze = null;
        }
        DatagramSocket datagramSocket = this.zzd;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.zzd = null;
        }
        this.zzf = null;
        this.zzh = 0;
        if (this.zzg) {
            this.zzg = false;
            zzh();
        }
    }

    public zzhi(int i) {
        super(true);
        this.zza = new byte[2000];
        this.zzb = new DatagramPacket(this.zza, 0, 2000);
    }
}
