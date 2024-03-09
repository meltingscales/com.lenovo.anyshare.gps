package androidx.test.internal.util;

import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C2051Ejc;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;

/* loaded from: classes.dex */
public final class ProcSummary {
    public final String cmdline;
    public final String name;
    public final String parent;
    public final String pid;
    public final String realUid;
    public final long startTime;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Builder {
        public String cmdline;
        public String name;
        public String parent;
        public String pid;
        public String realUid;
        public long startTime;

        public ProcSummary build() {
            return new ProcSummary(this);
        }

        public Builder withCmdline(String str) {
            this.cmdline = str;
            return this;
        }

        public Builder withName(String str) {
            this.name = str;
            return this;
        }

        public Builder withParent(String str) {
            try {
                Integer.parseInt(str);
                this.parent = str;
                return this;
            } catch (NumberFormatException unused) {
                String valueOf = String.valueOf(str);
                throw new IllegalArgumentException(valueOf.length() != 0 ? "not a pid: ".concat(valueOf) : new String("not a pid: "));
            }
        }

        public Builder withPid(String str) {
            try {
                Integer.parseInt(str);
                this.pid = str;
                return this;
            } catch (NumberFormatException unused) {
                String valueOf = String.valueOf(str);
                throw new IllegalArgumentException(valueOf.length() != 0 ? "not a pid: ".concat(valueOf) : new String("not a pid: "));
            }
        }

        public Builder withRealUid(String str) {
            try {
                Integer.parseInt(str);
                this.realUid = str;
                return this;
            } catch (NumberFormatException unused) {
                String valueOf = String.valueOf(str);
                throw new IllegalArgumentException(valueOf.length() != 0 ? "not a uid: ".concat(valueOf) : new String("not a uid: "));
            }
        }

        public Builder withStartTime(long j) {
            this.startTime = j;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public static class SummaryException extends RuntimeException {
        public SummaryException(String str, Throwable th) {
            super(str, th);
        }

        public SummaryException(String str) {
            super(str);
        }
    }

    public static ProcSummary parse(String str, String str2, String str3) {
        String[] split = str.substring(str.lastIndexOf(41) + 2).split(C2051Ejc.f8464a, -1);
        String substring = str2.substring(str2.indexOf("\nUid:") + 1);
        return new Builder().withPid(str.substring(0, str.indexOf(32))).withName(str.substring(str.indexOf(40) + 1, str.lastIndexOf(41))).withParent(split[1]).withRealUid(substring.substring(0, substring.indexOf(10)).split("\\s", -1)[1]).withCmdline(str3.trim().replace((char) 0, Ascii.CASE_MASK)).withStartTime(Long.parseLong(split[19])).build();
    }

    public static final String readToString(File file) {
        StringBuilder sb = new StringBuilder();
        char[] cArr = new char[1024];
        InputStreamReader inputStreamReader = null;
        try {
            try {
                InputStreamReader inputStreamReader2 = new InputStreamReader(new FileInputStream(file));
                while (true) {
                    try {
                        int read = inputStreamReader2.read(cArr, 0, cArr.length);
                        if (read == -1) {
                            break;
                        }
                        sb.append(cArr, 0, read);
                    } catch (IOException e) {
                        e = e;
                        String valueOf = String.valueOf(file);
                        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 16);
                        sb2.append("Could not read: ");
                        sb2.append(valueOf);
                        throw new SummaryException(sb2.toString(), e);
                    } catch (RuntimeException e2) {
                        e = e2;
                        String valueOf2 = String.valueOf(file);
                        StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf2).length() + 15);
                        sb3.append("Error reading: ");
                        sb3.append(valueOf2);
                        throw new SummaryException(sb3.toString(), e);
                    } catch (Throwable th) {
                        th = th;
                        inputStreamReader = inputStreamReader2;
                        if (inputStreamReader != null) {
                            try {
                                inputStreamReader.close();
                            } catch (IOException unused) {
                            }
                        }
                        throw th;
                    }
                }
                String sb4 = sb.toString();
                try {
                    inputStreamReader2.close();
                } catch (IOException unused2) {
                }
                return sb4;
            } catch (IOException e3) {
                e = e3;
            } catch (RuntimeException e4) {
                e = e4;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static ProcSummary summarize(String str) {
        return parse(readToString(new File(new File("/proc", str), "stat")), readToString(new File(new File("/proc", str), "status")), readToString(new File(new File("/proc", str), "cmdline")));
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof ProcSummary)) {
            ProcSummary procSummary = (ProcSummary) obj;
            return procSummary.name.equals(this.name) && procSummary.pid.equals(this.pid) && procSummary.parent.equals(this.parent) && procSummary.realUid.equals(this.realUid) && procSummary.cmdline.equals(this.cmdline) && procSummary.startTime == this.startTime;
        }
        return false;
    }

    public int hashCode() {
        return this.pid.hashCode();
    }

    public String toString() {
        return String.format("ProcSummary(name: '%s', cmdline: '%s', pid: '%s', parent: '%s', realUid: '%s', startTime: %d)", this.name, this.cmdline, this.pid, this.parent, this.realUid, Long.valueOf(this.startTime));
    }

    public ProcSummary(Builder builder) {
        String str = builder.name;
        Checks.checkNotNull(str);
        this.name = str;
        String str2 = builder.pid;
        Checks.checkNotNull(str2);
        this.pid = str2;
        String str3 = builder.realUid;
        Checks.checkNotNull(str3);
        this.realUid = str3;
        String str4 = builder.parent;
        Checks.checkNotNull(str4);
        this.parent = str4;
        String str5 = builder.cmdline;
        Checks.checkNotNull(str5);
        this.cmdline = str5;
        this.startTime = builder.startTime;
    }
}
