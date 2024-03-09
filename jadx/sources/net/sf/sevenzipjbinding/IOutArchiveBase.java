package net.sf.sevenzipjbinding;

import java.io.PrintStream;

/* loaded from: classes9.dex */
public interface IOutArchiveBase {
    PrintStream getTracePrintStream();

    boolean isTrace();

    void setTrace(boolean z);

    void setTracePrintStream(PrintStream printStream);
}
