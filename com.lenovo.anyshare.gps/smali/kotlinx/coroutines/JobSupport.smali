.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lkotlinx/coroutines/ChildJob;
.implements Lkotlinx/coroutines/ParentJob;
.implements Lkotlinx/coroutines/selects/SelectClause0;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0017\u0018\u00002\u00020X2\u00020\u00172\u00030\u0081\u00012\u00030\u00c5\u0001:\u0006\u00d4\u0001\u00d5\u0001\u00d6\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0019\u0010!\u001a\u00020\u00012\u0008\u0010 \u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010!\u001a\u00020\u00112\u000e\u0010 \u001a\n\u0018\u00010#j\u0004\u0018\u0001`$H\u0016\u00a2\u0006\u0004\u0008!\u0010%J\u0017\u0010&\u001a\u00020\u00012\u0008\u0010 \u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008&\u0010\"J\u0019\u0010)\u001a\u00020\u00012\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010,\u001a\u0004\u0018\u00010\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010\"J\u000f\u00100\u001a\u00020/H\u0014\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00082\u0010\"J!\u00105\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u00085\u00106J)\u0010;\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u0002072\u0006\u00109\u001a\u0002082\u0008\u0010:\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010=\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008=\u0010>J(\u0010C\u001a\u00020@2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\rH\u0080\u0008\u00a2\u0006\u0004\u0008A\u0010BJ#\u0010D\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u0002072\u0008\u0010:\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010F\u001a\u0004\u0018\u0001082\u0006\u0010\u0014\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0011\u0010H\u001a\u00060#j\u0002`$\u00a2\u0006\u0004\u0008H\u0010IJ\u0013\u0010J\u001a\u00060#j\u0002`$H\u0016\u00a2\u0006\u0004\u0008J\u0010IJ\u0011\u0010M\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010N\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008N\u0010OJ\'\u0010P\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u0002072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0019\u0010R\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u00012\u0006\u0010T\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008U\u0010\"J\u0017\u0010W\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008V\u0010+J\u0019\u0010\\\u001a\u00020\u00112\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u0000\u00a2\u0006\u0004\u0008Z\u0010[JF\u0010e\u001a\u00020d2\u0006\u0010]\u001a\u00020\u00012\u0006\u0010^\u001a\u00020\u00012\'\u0010c\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00110_j\u0002`b\u00a2\u0006\u0004\u0008e\u0010fJ6\u0010e\u001a\u00020d2\'\u0010c\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00110_j\u0002`b\u00a2\u0006\u0004\u0008e\u0010gJ\u0013\u0010h\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010\u001dJ\u000f\u0010i\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0013\u0010k\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008k\u0010\u001dJ&\u0010n\u001a\u00020m2\u0014\u0010l\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00110_H\u0082\u0008\u00a2\u0006\u0004\u0008n\u0010oJ\u001b\u0010p\u001a\u0004\u0018\u00010\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008p\u0010-J\u0019\u0010r\u001a\u00020\u00012\u0008\u0010:\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008q\u0010(J\u001b\u0010t\u001a\u0004\u0018\u00010\u00052\u0008\u0010:\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008s\u0010-JD\u0010u\u001a\u0006\u0012\u0002\u0008\u00030\t2\'\u0010c\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00110_j\u0002`b2\u0006\u0010]\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u000f\u0010x\u001a\u00020/H\u0010\u00a2\u0006\u0004\u0008w\u00101J\u001f\u0010y\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008y\u0010zJ2\u0010|\u001a\u00020\u0011\"\u000e\u0008\u0000\u0010{\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\rH\u0082\u0008\u00a2\u0006\u0004\u0008|\u0010zJ\u0019\u0010]\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008]\u0010+J\u0019\u0010}\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008}\u0010\u0016J\u0010\u0010\u0080\u0001\u001a\u00020\u0011H\u0010\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001a\u0010\u0083\u0001\u001a\u00020\u00112\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001b\u0010\u0086\u0001\u001a\u00020\u00112\u0007\u0010\u0014\u001a\u00030\u0085\u0001H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001e\u0010\u0088\u0001\u001a\u00020\u00112\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001JI\u0010\u008e\u0001\u001a\u00020\u0011\"\u0005\u0008\u0000\u0010\u008a\u00012\u000e\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u008b\u00012\u001d\u0010l\u001a\u0019\u0008\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00000\u008d\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00050_\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001JX\u0010\u0093\u0001\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010{\"\u0005\u0008\u0001\u0010\u008a\u00012\u000e\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00028\u00010\u008b\u00012$\u0010l\u001a \u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00010\u008d\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0090\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001e\u0010\u0095\u0001\u001a\u00020\u00112\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0000\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0089\u0001JX\u0010\u0097\u0001\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010{\"\u0005\u0008\u0001\u0010\u008a\u00012\u000e\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00028\u00010\u008b\u00012$\u0010l\u001a \u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00010\u008d\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0090\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0092\u0001J\u000f\u0010\u0098\u0001\u001a\u00020\u0001\u00a2\u0006\u0005\u0008\u0098\u0001\u0010jJ\u001d\u0010\u009a\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001c\u0010\u009c\u0001\u001a\u00020/2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0011\u0010\u009e\u0001\u001a\u00020/H\u0007\u00a2\u0006\u0005\u0008\u009e\u0001\u00101J\u0011\u0010\u009f\u0001\u001a\u00020/H\u0016\u00a2\u0006\u0005\u0008\u009f\u0001\u00101J$\u0010\u00a0\u0001\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\"\u0010\u00a2\u0001\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u0002032\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J(\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0010:\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J&\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u0002032\u0008\u0010:\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J-\u0010\u00a8\u0001\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u0002072\u0006\u0010\u0018\u001a\u0002082\u0008\u0010:\u001a\u0004\u0018\u00010\u0005H\u0082\u0010\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0019\u0010\u00ab\u0001\u001a\u0004\u0018\u000108*\u00030\u00aa\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u001f\u0010\u00ad\u0001\u001a\u00020\u0011*\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010zJ&\u0010\u00ae\u0001\u001a\u00060#j\u0002`$*\u00020\r2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010/H\u0004\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001d\u0010\u00b3\u0001\u001a\t\u0012\u0004\u0012\u00020X0\u00b0\u00018F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001a\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\r8D@\u0004X\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b4\u0001\u0010OR\u0018\u0010\u00b7\u0001\u001a\u00020\u00018D@\u0004X\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b6\u0001\u0010jR\u0018\u0010\u00b9\u0001\u001a\u00020\u00018P@\u0010X\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u0010jR\u0018\u0010\u00ba\u0001\u001a\u00020\u00018V@\u0016X\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0001\u0010jR\u0015\u0010\u00bb\u0001\u001a\u00020\u00018F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00bb\u0001\u0010jR\u0015\u0010\u00bc\u0001\u001a\u00020\u00018F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00bc\u0001\u0010jR\u0015\u0010\u00bd\u0001\u001a\u00020\u00018F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0001\u0010jR\u0018\u0010\u00be\u0001\u001a\u00020\u00018T@\u0014X\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0001\u0010jR\u001b\u0010\u00c2\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00bf\u00018F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0018\u0010\u00c4\u0001\u001a\u00020\u00018P@\u0010X\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c3\u0001\u0010jR\u0017\u0010\u00c8\u0001\u001a\u00030\u00c5\u00018F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R.\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u00192\t\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00198@@@X\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00058@@\u0000X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cf\u0001\u0010LR \u0010\u00d1\u0001\u001a\u0004\u0018\u00010\r*\u0004\u0018\u00010\u00058B@\u0002X\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d0\u0001\u0010>R\u001d\u0010\u00d2\u0001\u001a\u00020\u0001*\u0002038B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00d7\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport;",
        "",
        "active",
        "<init>",
        "(Z)V",
        "",
        "expect",
        "Lkotlinx/coroutines/NodeList;",
        "list",
        "Lkotlinx/coroutines/JobNode;",
        "node",
        "addLastAtomic",
        "(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z",
        "",
        "rootCause",
        "",
        "exceptions",
        "",
        "addSuppressedExceptions",
        "(Ljava/lang/Throwable;Ljava/util/List;)V",
        "state",
        "afterCompletion",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/ChildJob;",
        "child",
        "Lkotlinx/coroutines/ChildHandle;",
        "attachChild",
        "(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;",
        "awaitInternal$kotlinx_coroutines_core",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitInternal",
        "awaitSuspend",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancelCoroutine",
        "cancelImpl$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Z",
        "cancelImpl",
        "cancelInternal",
        "(Ljava/lang/Throwable;)V",
        "cancelMakeCompleting",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "cancelParent",
        "",
        "cancellationExceptionMessage",
        "()Ljava/lang/String;",
        "childCancelled",
        "Lkotlinx/coroutines/Incomplete;",
        "update",
        "completeStateFinalization",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "lastChild",
        "proposedUpdate",
        "continueCompleting",
        "(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V",
        "createCauseException",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "message",
        "Lkotlinx/coroutines/JobCancellationException;",
        "defaultCancellationException$kotlinx_coroutines_core",
        "(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;",
        "defaultCancellationException",
        "finalizeFinishingState",
        "(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;",
        "firstChild",
        "(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/ChildHandleNode;",
        "getCancellationException",
        "()Ljava/util/concurrent/CancellationException;",
        "getChildJobCancellationCause",
        "getCompletedInternal$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "getCompletedInternal",
        "getCompletionExceptionOrNull",
        "()Ljava/lang/Throwable;",
        "getFinalRootCause",
        "(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;",
        "getOrPromoteCancellingList",
        "(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;",
        "exception",
        "handleJobException",
        "handleOnCompletionException$kotlinx_coroutines_core",
        "handleOnCompletionException",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "initParentJobInternal$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/Job;)V",
        "initParentJobInternal",
        "onCancelling",
        "invokeImmediately",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletion",
        "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "join",
        "joinInternal",
        "()Z",
        "joinSuspend",
        "block",
        "",
        "loopOnState",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;",
        "makeCancelling",
        "makeCompleting$kotlinx_coroutines_core",
        "makeCompleting",
        "makeCompletingOnce$kotlinx_coroutines_core",
        "makeCompletingOnce",
        "makeNode",
        "(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/JobNode;",
        "nameString$kotlinx_coroutines_core",
        "nameString",
        "notifyCancelling",
        "(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V",
        "T",
        "notifyHandlers",
        "onCompletionInternal",
        "onStartInternal$kotlinx_coroutines_core",
        "()V",
        "onStartInternal",
        "Lkotlinx/coroutines/ParentJob;",
        "parentJob",
        "parentCancelled",
        "(Lkotlinx/coroutines/ParentJob;)V",
        "Lkotlinx/coroutines/Empty;",
        "promoteEmptyToNodeList",
        "(Lkotlinx/coroutines/Empty;)V",
        "promoteSingleToNodeList",
        "(Lkotlinx/coroutines/JobNode;)V",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "Lkotlin/coroutines/Continuation;",
        "registerSelectClause0",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "registerSelectClause1Internal$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "registerSelectClause1Internal",
        "removeNode$kotlinx_coroutines_core",
        "removeNode",
        "selectAwaitCompletion$kotlinx_coroutines_core",
        "selectAwaitCompletion",
        "start",
        "",
        "startInternal",
        "(Ljava/lang/Object;)I",
        "stateString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "toDebugString",
        "toString",
        "tryFinalizeSimpleState",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z",
        "tryMakeCancelling",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z",
        "tryMakeCompleting",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "tryMakeCompletingSlowPath",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;",
        "tryWaitForChild",
        "(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "nextChild",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;",
        "notifyCompletion",
        "toCancellationException",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "children",
        "getCompletionCause",
        "completionCause",
        "getCompletionCauseHandled",
        "completionCauseHandled",
        "getHandlesException$kotlinx_coroutines_core",
        "handlesException",
        "isActive",
        "isCancelled",
        "isCompleted",
        "isCompletedExceptionally",
        "isScopedCoroutine",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "key",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "onCancelComplete",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "onJoin",
        "value",
        "getParentHandle$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/ChildHandle;",
        "setParentHandle$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/ChildHandle;)V",
        "parentHandle",
        "getState$kotlinx_coroutines_core",
        "getExceptionOrNull",
        "exceptionOrNull",
        "isCancelling",
        "(Lkotlinx/coroutines/Incomplete;)Z",
        "AwaitContinuation",
        "ChildCompletion",
        "Finishing",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lcom/lenovo/anyshare/zek;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This is internal API and may be removed in the future releases"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/JobSupport$Finishing;,
        Lkotlinx/coroutines/JobSupport$ChildCompletion;,
        Lkotlinx/coroutines/JobSupport$AwaitContinuation;
    }
.end annotation


# static fields
.field public static final _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/JobSupport;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/Empty;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_NEW$p()Lkotlinx/coroutines/Empty;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$continueCompleting(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->continueCompleting(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    return-void
.end method

.method private final addLastAtomic(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/NodeList;",
            "Lkotlinx/coroutines/JobNode<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;

    invoke-direct {v0, p3, p3, p0, p1}, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final addSuppressedExceptions(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Dek;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final cancelMakeCompleting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILcom/lenovo/anyshare/Ulk;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1
.end method

.method private final cancelParent(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isScopedCoroutine()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/ChildHandle;->childCancelled(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 3
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    .line 4
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p2, :cond_2

    iget-object v1, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 5
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/JobNode;

    if-eqz p2, :cond_3

    .line 6
    :try_start_0
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/JobNode;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/CompletionHandlerBase;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/JobSupport;->notifyCompletion(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final continueCompleting(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    return-void
.end method

.method private final createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    check-cast p1, Lkotlinx/coroutines/ParentJob;

    invoke-interface {p1}, Lkotlinx/coroutines/ParentJob;->getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic defaultCancellationException$kotlinx_coroutines_core$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1

    if-nez p4, :cond_3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    new-instance p3, Lkotlinx/coroutines/JobCancellationException;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p3, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    return-object p3

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defaultCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isSealed()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_6
    :goto_3
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 5
    :goto_5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v4

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport$Finishing;->sealLocked(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-direct {p0, p1, v5}, Lkotlinx/coroutines/JobSupport;->getFinalRootCause(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 9
    invoke-direct {p0, v6, v5}, Lkotlinx/coroutines/JobSupport;->addSuppressedExceptions(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    .line 11
    :cond_b
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILcom/lenovo/anyshare/Ulk;)V

    :goto_6
    if-eqz v6, :cond_f

    .line 12
    invoke-direct {p0, v6}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/JobSupport;->handleJobException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_f

    if-eqz p2, :cond_e

    .line 13
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v0}, Lkotlinx/coroutines/CompletedExceptionally;->makeHandled()Z

    goto :goto_8

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_8
    if-nez v4, :cond_10

    .line 14
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    .line 15
    :cond_10
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/JobSupportKt;->boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_12
    :goto_9
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1

    throw p2
.end method

.method private final firstChild(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/ChildHandleNode;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final getFinalRootCause(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport$Finishing;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    return-object p1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .line 5
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_9

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, p1, :cond_7

    .line 9
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    return-object p1
.end method

.method private final getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/NodeList;

    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lkotlinx/coroutines/JobNode;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final isCancelling(Lkotlinx/coroutines/Incomplete;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final joinInternal()Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final loopOnState(Lcom/lenovo/anyshare/nlk;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nlk<",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final makeCancelling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v3, :cond_7

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$Finishing;->isSealed()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :goto_1
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    monitor-exit v2

    if-eqz p1, :cond_6

    .line 9
    check-cast v2, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 10
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2

    throw p1

    .line 12
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/Incomplete;

    if-eqz v3, :cond_c

    if-eqz v1, :cond_8

    goto :goto_3

    .line 13
    :cond_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    :goto_3
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v3}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/JobSupport;->tryMakeCancelling(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 16
    :cond_9
    new-instance v3, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILcom/lenovo/anyshare/Ulk;)V

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 18
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1
.end method

.method private final makeNode(Lcom/lenovo/anyshare/nlk;Z)Lkotlinx/coroutines/JobNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;Z)",
            "Lkotlinx/coroutines/JobNode<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 1
    instance-of p2, p1, Lkotlinx/coroutines/JobCancellingNode;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lkotlinx/coroutines/JobCancellingNode;

    if-eqz v2, :cond_4

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v2, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/Job;

    if-ne p2, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    goto :goto_6

    .line 2
    :cond_4
    new-instance v2, Lkotlinx/coroutines/InvokeOnCancelling;

    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/InvokeOnCancelling;-><init>(Lkotlinx/coroutines/Job;Lcom/lenovo/anyshare/nlk;)V

    goto :goto_6

    .line 3
    :cond_5
    instance-of p2, p1, Lkotlinx/coroutines/JobNode;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_3
    check-cast v2, Lkotlinx/coroutines/JobNode;

    if-eqz v2, :cond_a

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v2, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/Job;

    if-ne p2, p0, :cond_7

    instance-of p2, v2, Lkotlinx/coroutines/JobCancellingNode;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    .line 4
    :cond_a
    new-instance v2, Lkotlinx/coroutines/InvokeOnCompletion;

    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/InvokeOnCompletion;-><init>(Lkotlinx/coroutines/Job;Lcom/lenovo/anyshare/nlk;)V

    :goto_6
    return-object v2
.end method

.method private final nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/ChildHandleNode;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/NodeList;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 4
    instance-of v2, v0, Lkotlinx/coroutines/JobCancellingNode;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 5
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/CompletionHandlerBase;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Dek;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final notifyCompletion(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 3
    instance-of v2, v0, Lkotlinx/coroutines/JobNode;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/CompletionHandlerBase;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Dek;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final synthetic notifyHandlers(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/JobNode<",
            "*>;>(",
            "Lkotlinx/coroutines/NodeList;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 2
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    const-string p2, "T"

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/NodeList;

    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/InactiveNodeList;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/InactiveNodeList;-><init>(Lkotlinx/coroutines/NodeList;)V

    move-object v0, v1

    .line 3
    :goto_0
    sget-object v1, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobNode<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/NodeList;

    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final startInternal(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Empty;

    invoke-virtual {v0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/Empty;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStartInternal$kotlinx_coroutines_core()V

    return v2

    .line 5
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/InactiveNodeList;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/InactiveNodeList;

    invoke-virtual {v3}, Lkotlinx/coroutines/InactiveNodeList;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStartInternal$kotlinx_coroutines_core()V

    return v2

    :cond_4
    return v3
.end method

.method private final stateString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/Incomplete;

    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final tryFinalizeSimpleState(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_6
    :goto_4
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/JobSupportKt;->boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    return v2
.end method

.method private final tryMakeCancelling(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    new-instance v3, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-direct {v3, v0, v2, p2}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V

    .line 5
    sget-object v4, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    return v1

    :cond_6
    return v2
.end method

.method private final tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_3

    .line 4
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->tryFinalizeSimpleState(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->tryMakeCompletingSlowPath(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final tryMakeCompletingSlowPath(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    instance-of v1, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlinx/coroutines/JobSupport$Finishing;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V

    .line 3
    :goto_1
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_2
    const/4 v3, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport$Finishing;->setCompleting(Z)V

    if-eq v1, p1, :cond_3

    .line 6
    sget-object v4, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 7
    :cond_3
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->isSealed()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v4

    .line 9
    instance-of v5, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v5, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v5, p2

    :goto_3
    check-cast v5, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    .line 10
    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v2, v5

    .line 11
    :cond_8
    sget-object v3, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_9

    .line 12
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 13
    :cond_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->firstChild(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 15
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    .line 16
    :cond_a
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    throw p1

    .line 18
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1
.end method

.method private final tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p2, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lkotlinx/coroutines/JobSupport$ChildCompletion;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$ChildCompletion;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLcom/lenovo/anyshare/nlk;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public afterCompletion(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 6

    .line 1
    new-instance v3, Lkotlinx/coroutines/ChildHandleNode;

    invoke-direct {v3, p0, p1}, Lkotlinx/coroutines/ChildHandleNode;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/ChildJob;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLcom/lenovo/anyshare/nlk;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lkotlinx/coroutines/ChildHandle;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final awaitInternal$kotlinx_coroutines_core(Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/tjk<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_4

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    instance-of v1, p1, Lcom/lenovo/anyshare/Ijk;

    if-nez v1, :cond_1

    throw v0

    .line 7
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/Ijk;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lcom/lenovo/anyshare/Ijk;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    throw v0

    .line 9
    :cond_3
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->awaitSuspend(Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic awaitSuspend(Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/tjk<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$AwaitContinuation;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ejk;->a(Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/JobSupport$AwaitContinuation;-><init>(Lcom/lenovo/anyshare/tjk;Lkotlinx/coroutines/JobSupport;)V

    .line 2
    new-instance v1, Lkotlinx/coroutines/ResumeAwaitOnCompletion;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lcom/lenovo/anyshare/nlk;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/Ljk;->c(Lcom/lenovo/anyshare/tjk;)V

    :cond_0
    return-object v0
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    move-object p1, v0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/zek;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Added since 1.2.0 for binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final cancelCoroutine(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getOnCancelComplete$kotlinx_coroutines_core()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelMakeCompleting(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCancelling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final defaultCancellationException$kotlinx_coroutines_core(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lcom/lenovo/anyshare/rlk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/lenovo/anyshare/rlk<",
            "-TR;-",
            "Lcom/lenovo/anyshare/xjk$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lcom/lenovo/anyshare/rlk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/lenovo/anyshare/xjk$b;",
            ">(",
            "Lcom/lenovo/anyshare/xjk$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk$b;

    move-result-object p1

    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    :goto_0
    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    :goto_2
    return-object v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getChildren()Lcom/lenovo/anyshare/zok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/zok<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lcom/lenovo/anyshare/tjk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Fok;->d(Lcom/lenovo/anyshare/rlk;)Lcom/lenovo/anyshare/zok;

    move-result-object v0

    return-object v0
.end method

.method public final getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCompletionCause()Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getCompletionCauseHandled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v0}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getKey()Lcom/lenovo/anyshare/xjk$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/xjk$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    return-object v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 0

    return-object p0
.end method

.method public final getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    return-object v0
.end method

.method public final getState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/OpDescriptor;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public handleJobException(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final initParentJobInternal$kotlinx_coroutines_core(Lkotlinx/coroutines/Job;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    return-void

    .line 3
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 8
    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    :cond_4
    return-void
.end method

.method public final invokeOnCompletion(Lcom/lenovo/anyshare/nlk;)Lkotlinx/coroutines/DisposableHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(ZZLcom/lenovo/anyshare/nlk;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLcom/lenovo/anyshare/nlk;)Lkotlinx/coroutines/DisposableHandle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lkotlinx/coroutines/Empty;

    if-eqz v3, :cond_3

    .line 4
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/Empty;

    invoke-virtual {v3}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/JobSupport;->makeNode(Lcom/lenovo/anyshare/nlk;Z)Lkotlinx/coroutines/JobNode;

    move-result-object v1

    .line 6
    :goto_1
    sget-object v3, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 7
    :cond_2
    invoke-direct {p0, v3}, Lkotlinx/coroutines/JobSupport;->promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v3, v2, Lkotlinx/coroutines/Incomplete;

    if-eqz v3, :cond_f

    .line 9
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v3}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    .line 10
    check-cast v2, Lkotlinx/coroutines/JobNode;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    sget-object v4, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    if-eqz p1, :cond_b

    .line 12
    instance-of v5, v2, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v5, :cond_b

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 15
    instance-of v6, p3, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v6, :cond_a

    .line 16
    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v6}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/JobSupport;->makeNode(Lcom/lenovo/anyshare/nlk;Z)Lkotlinx/coroutines/JobNode;

    move-result-object v1

    .line 18
    :goto_2
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/JobSupport;->addLastAtomic(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_8

    monitor-exit v2

    goto :goto_0

    :cond_8
    if-nez v5, :cond_9

    .line 19
    monitor-exit v2

    return-object v1

    :cond_9
    move-object v4, v1

    .line 20
    :cond_a
    :try_start_1
    sget-object v6, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_b
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_d

    if-eqz p2, :cond_c

    .line 21
    invoke-interface {p3, v5}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v4

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_4

    .line 22
    :cond_e
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/JobSupport;->makeNode(Lcom/lenovo/anyshare/nlk;Z)Lkotlinx/coroutines/JobNode;

    move-result-object v1

    .line 23
    :goto_4
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/JobSupport;->addLastAtomic(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_f
    if-eqz p2, :cond_12

    .line 24
    instance-of p1, v2, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez p1, :cond_10

    move-object v2, v0

    :cond_10
    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 25
    :cond_11
    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_12
    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    return-object p1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCompletedExceptionally()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/CompletedExceptionally;

    return v0
.end method

.method public isScopedCoroutine()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final join(Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport;->joinInternal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/tjk;->getContext()Lcom/lenovo/anyshare/xjk;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/YieldKt;->checkCompletion(Lcom/lenovo/anyshare/xjk;)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->joinSuspend(Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method

.method public final synthetic joinSuspend(Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ejk;->a(Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lcom/lenovo/anyshare/tjk;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3
    new-instance v1, Lkotlinx/coroutines/ResumeOnCompletion;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/ResumeOnCompletion;-><init>(Lkotlinx/coroutines/Job;Lcom/lenovo/anyshare/tjk;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lcom/lenovo/anyshare/nlk;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/Ljk;->c(Lcom/lenovo/anyshare/tjk;)V

    :cond_0
    return-object v0
.end method

.method public final makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    return v2
.end method

.method public final makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public minusKey(Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xjk$c<",
            "*>;)",
            "Lcom/lenovo/anyshare/xjk;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk;

    move-result-object p1

    return-object p1
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCancelling(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onCompletionInternal(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onStartInternal$kotlinx_coroutines_core()V
    .locals 0

    return-void
.end method

.method public final parentCancelled(Lkotlinx/coroutines/ParentJob;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public plus(Lcom/lenovo/anyshare/xjk;)Lcom/lenovo/anyshare/xjk;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lcom/lenovo/anyshare/xjk;)Lcom/lenovo/anyshare/xjk;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    return-object p1
.end method

.method public final registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lcom/lenovo/anyshare/nlk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/tjk<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_3

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lcom/lenovo/anyshare/tjk;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/tjk;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lkotlinx/coroutines/SelectJoinOnCompletion;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/SelectJoinOnCompletion;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;Lcom/lenovo/anyshare/nlk;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lcom/lenovo/anyshare/nlk;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public final registerSelectClause1Internal$kotlinx_coroutines_core(Lkotlinx/coroutines/selects/SelectInstance;Lcom/lenovo/anyshare/rlk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lcom/lenovo/anyshare/rlk<",
            "-TT;-",
            "Lcom/lenovo/anyshare/tjk<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_4

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p2, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lcom/lenovo/anyshare/tjk;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lcom/lenovo/anyshare/rlk;Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)V

    :cond_3
    :goto_0
    return-void

    .line 8
    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lkotlinx/coroutines/SelectAwaitOnCompletion;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/SelectAwaitOnCompletion;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;Lcom/lenovo/anyshare/rlk;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lcom/lenovo/anyshare/nlk;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public final removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobNode<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/JobNode;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/JobSupport;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/Empty;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    :cond_3
    return-void
.end method

.method public final selectAwaitCompletion$kotlinx_coroutines_core(Lkotlinx/coroutines/selects/SelectInstance;Lcom/lenovo/anyshare/rlk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lcom/lenovo/anyshare/rlk<",
            "-TT;-",
            "Lcom/lenovo/anyshare/tjk<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p2, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lcom/lenovo/anyshare/tjk;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lcom/lenovo/anyshare/rlk;Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;Lcom/lenovo/anyshare/nlk;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    :goto_2
    return-object v0
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
