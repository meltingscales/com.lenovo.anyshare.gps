package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.api.client.googleapis.notifications.ResourceStates;
import com.lenovo.anyshare.ECj;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.zip.Adler32;

/* renamed from: com.lenovo.anyshare.iDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C13496iDj {

    /* renamed from: a  reason: collision with root package name */
    public ByteBuffer f21940a = ByteBuffer.allocate(2048);
    public ByteBuffer b = ByteBuffer.allocate(4);
    public Adler32 c = new Adler32();
    public C15326lDj d = new C15326lDj();
    public InputStream e;
    public C17155oDj f;
    public volatile boolean g;
    public byte[] h;

    public C13496iDj(InputStream inputStream, C17155oDj c17155oDj) {
        this.e = new BufferedInputStream(inputStream);
        this.f = c17155oDj;
    }

    private void c() {
        boolean z = false;
        this.g = false;
        C12253gDj m1132a = m1132a();
        if ("CONN".equals(m1132a.m1116a())) {
            ECj.f a2 = ECj.f.a(m1132a.m1119a());
            if (a2.f8164a) {
                this.f.a(a2.b);
                z = true;
            }
            if (a2.e) {
                ECj.b bVar = a2.f;
                C12253gDj c12253gDj = new C12253gDj();
                c12253gDj.a(ResourceStates.SYNC, "CONF");
                c12253gDj.a(bVar.m928a(), (String) null);
                this.f.b(c12253gDj);
            }
            AbstractC9755byj.m1090a("[Slim] CONN: host = " + a2.d);
        }
        if (z) {
            this.h = this.f.m1181a();
            while (!this.g) {
                C12253gDj m1132a2 = m1132a();
                long currentTimeMillis = System.currentTimeMillis();
                this.f.c();
                short s = m1132a2.e;
                if (s == 1) {
                    this.f.b(m1132a2);
                } else if (s != 2) {
                    if (s != 3) {
                        AbstractC9755byj.m1090a("[Slim] unknow blob type " + ((int) m1132a2.e));
                    } else {
                        try {
                            this.f.b(this.d.a(m1132a2.m1119a(), this.f));
                        } catch (Exception e) {
                            AbstractC9755byj.m1090a("[Slim] Parse packet from Blob chid=" + m1132a2.a() + "; Id=" + m1132a2.e() + " failure:" + e.getMessage());
                        }
                    }
                } else if ("SECMSG".equals(m1132a2.m1116a()) && ((m1132a2.a() == 2 || m1132a2.a() == 3) && TextUtils.isEmpty(m1132a2.m1122b()))) {
                    try {
                        IDj a3 = this.d.a(m1132a2.m1120a(com.xiaomi.push.service.am.a().a(Integer.valueOf(m1132a2.a()).toString(), m1132a2.f()).i), this.f);
                        a3.o = currentTimeMillis;
                        this.f.b(a3);
                    } catch (Exception e2) {
                        AbstractC9755byj.m1090a("[Slim] Parse packet from Blob chid=" + m1132a2.a() + "; Id=" + m1132a2.e() + " failure:" + e2.getMessage());
                    }
                } else {
                    this.f.b(m1132a2);
                }
            }
            return;
        }
        AbstractC9755byj.m1090a("[Slim] Invalid CONN");
        throw new IOException("Invalid Connection");
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1133a() {
        try {
            c();
        } catch (IOException e) {
            if (!this.g) {
                throw e;
            }
        }
    }

    public void b() {
        this.g = true;
    }

    private ByteBuffer a() {
        this.f21940a.clear();
        a(this.f21940a, 8);
        short s = this.f21940a.getShort(0);
        short s2 = this.f21940a.getShort(2);
        if (s == -15618 && s2 == 5) {
            int i = this.f21940a.getInt(4);
            int position = this.f21940a.position();
            if (i <= 32768) {
                if (i + 4 > this.f21940a.remaining()) {
                    ByteBuffer allocate = ByteBuffer.allocate(i + 2048);
                    allocate.put(this.f21940a.array(), 0, this.f21940a.arrayOffset() + this.f21940a.position());
                    this.f21940a = allocate;
                } else if (this.f21940a.capacity() > 4096 && i < 2048) {
                    ByteBuffer allocate2 = ByteBuffer.allocate(2048);
                    allocate2.put(this.f21940a.array(), 0, this.f21940a.arrayOffset() + this.f21940a.position());
                    this.f21940a = allocate2;
                }
                a(this.f21940a, i);
                this.b.clear();
                a(this.b, 4);
                this.b.position(0);
                int i2 = this.b.getInt();
                this.c.reset();
                this.c.update(this.f21940a.array(), 0, this.f21940a.position());
                if (i2 == ((int) this.c.getValue())) {
                    byte[] bArr = this.h;
                    if (bArr != null) {
                        HFj.a(bArr, this.f21940a.array(), true, position, i);
                    }
                    return this.f21940a;
                }
                AbstractC9755byj.m1090a("CRC = " + ((int) this.c.getValue()) + " and " + i2);
                throw new IOException("Corrupted Blob bad CRC");
            }
            throw new IOException("Blob size too large");
        }
        throw new IOException("Malformed Input");
    }

    /* renamed from: a  reason: collision with other method in class */
    public C12253gDj m1132a() {
        int i;
        C12253gDj a2;
        try {
            ByteBuffer a3 = a();
            i = a3.position();
            try {
                a3.flip();
                a3.position(8);
                if (i == 8) {
                    a2 = new C15936mDj();
                } else {
                    a2 = C12253gDj.a(a3.slice());
                }
                AbstractC9755byj.c("[Slim] Read {cmd=" + a2.m1116a() + ";chid=" + a2.a() + ";len=" + i + "}");
                return a2;
            } catch (IOException e) {
                e = e;
                if (i == 0) {
                    i = this.f21940a.position();
                }
                StringBuilder sb = new StringBuilder();
                sb.append("[Slim] read Blob [");
                byte[] array = this.f21940a.array();
                if (i > 128) {
                    i = 128;
                }
                sb.append(C8548_zj.a(array, 0, i));
                sb.append("] Err:");
                sb.append(e.getMessage());
                AbstractC9755byj.m1090a(sb.toString());
                throw e;
            }
        } catch (IOException e2) {
            e = e2;
            i = 0;
        }
    }

    private void a(ByteBuffer byteBuffer, int i) {
        int position = byteBuffer.position();
        do {
            int read = this.e.read(byteBuffer.array(), position, i);
            if (read == -1) {
                throw new EOFException();
            }
            i -= read;
            position += read;
        } while (i > 0);
        byteBuffer.position(position);
    }
}
