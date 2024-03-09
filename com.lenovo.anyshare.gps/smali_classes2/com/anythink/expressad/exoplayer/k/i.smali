.class public final Lcom/anythink/expressad/exoplayer/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/a/b;


# static fields
.field public static final a:Ljava/lang/String; = "EventLogger"

.field public static final b:I = 0x3

.field public static final c:Ljava/text/NumberFormat;


# instance fields
.field public final d:Lcom/anythink/expressad/exoplayer/i/e;

.field public final e:Lcom/anythink/expressad/exoplayer/ae$b;

.field public final f:Lcom/anythink/expressad/exoplayer/ae$a;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/anythink/expressad/exoplayer/k/i;->c:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 3
    sget-object v0, Lcom/anythink/expressad/exoplayer/k/i;->c:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 4
    sget-object v0, Lcom/anythink/expressad/exoplayer/k/i;->c:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/i/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/k/i;->d:Lcom/anythink/expressad/exoplayer/i/e;

    .line 3
    new-instance p1, Lcom/anythink/expressad/exoplayer/ae$b;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/ae$b;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/k/i;->e:Lcom/anythink/expressad/exoplayer/ae$b;

    .line 4
    new-instance p1, Lcom/anythink/expressad/exoplayer/ae$a;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/ae$a;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/k/i;->f:Lcom/anythink/expressad/exoplayer/ae$a;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/k/i;->g:J

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ENDED"

    return-object p0

    :cond_1
    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const-string p0, "N/A"

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-eq p1, p0, :cond_1

    const-string p0, "?"

    return-object p0

    :cond_1
    const-string p0, "YES"

    return-object p0

    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    return-object p0

    :cond_3
    const-string p0, "NO"

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "?"

    return-object p0

    .line 106
    :cond_0
    sget-object v0, Lcom/anythink/expressad/exoplayer/k/i;->c:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/i/f;Lcom/anythink/expressad/exoplayer/h/ae;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 107
    invoke-interface {p0}, Lcom/anythink/expressad/exoplayer/i/f;->f()Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 108
    invoke-interface {p0, p2}, Lcom/anythink/expressad/exoplayer/i/f;->c(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 109
    :goto_0
    invoke-static {p0}, Lcom/anythink/expressad/exoplayer/k/i;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[X]"

    return-object p0

    :cond_0
    const-string p0, "[ ]"

    return-object p0
.end method

.method private a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/k/i;->b(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventLogger"

    .line 97
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "internalError"

    .line 102
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/k/i;->b(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventLogger"

    .line 99
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/k/i;->b(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/anythink/expressad/exoplayer/k/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/k/i;->b(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/anythink/expressad/exoplayer/k/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/g/a;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/g/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/g/a;->a(I)Lcom/anythink/expressad/exoplayer/g/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EventLogger"

    .line 105
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "EventLogger"

    .line 94
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "EventLogger"

    .line 95
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "YES"

    return-object p0

    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    :cond_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    :cond_4
    const-string p0, "NO"

    return-object p0
.end method

.method private b(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/k/i;->i(Lcom/anythink/expressad/exoplayer/a/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/k/i;->i(Lcom/anythink/expressad/exoplayer/a/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ALL"

    return-object p0

    :cond_1
    const-string p0, "ONE"

    return-object p0

    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "INTERNAL"

    return-object p0

    :cond_1
    const-string p0, "AD_INSERTION"

    return-object p0

    :cond_2
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    :cond_3
    const-string p0, "SEEK"

    return-object p0

    :cond_4
    const-string p0, "PERIOD_TRANSITION"

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "DYNAMIC"

    return-object p0

    :cond_1
    const-string p0, "RESET"

    return-object p0

    :cond_2
    const-string p0, "PREPARED"

    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "custom ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "?"

    return-object p0

    :cond_1
    const-string p0, "none"

    return-object p0

    :cond_2
    const-string p0, "metadata"

    return-object p0

    :cond_3
    const-string p0, "text"

    return-object p0

    :cond_4
    const-string p0, "video"

    return-object p0

    :cond_5
    const-string p0, "audio"

    return-object p0

    :cond_6
    const-string p0, "default"

    return-object p0
.end method

.method private i(Lcom/anythink/expressad/exoplayer/a/b$a;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/anythink/expressad/exoplayer/a/b$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/anythink/expressad/exoplayer/a/b$a;->d:Lcom/anythink/expressad/exoplayer/h/s$a;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/a/b$a;->d:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget v0, v0, Lcom/anythink/expressad/exoplayer/h/s$a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/anythink/expressad/exoplayer/a/b$a;->d:Lcom/anythink/expressad/exoplayer/h/s$a;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/h/s$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/a/b$a;->d:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget v0, v0, Lcom/anythink/expressad/exoplayer/h/s$a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/a/b$a;->d:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget v0, v0, Lcom/anythink/expressad/exoplayer/h/s$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/anythink/expressad/exoplayer/a/b$a;->a:J

    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/k/i;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/anythink/expressad/exoplayer/k/i;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/anythink/expressad/exoplayer/a/b$a;->f:J

    .line 8
    invoke-static {v3, v4}, Lcom/anythink/expressad/exoplayer/k/i;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/a/b$a;)V
    .locals 1

    const-string v0, "seekStarted"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/a/b$a;I)V
    .locals 9

    .line 8
    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/a/b$a;->b:Lcom/anythink/expressad/exoplayer/ae;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ae;->c()I

    move-result v0

    .line 9
    iget-object v1, p1, Lcom/anythink/expressad/exoplayer/a/b$a;->b:Lcom/anythink/expressad/exoplayer/ae;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/ae;->b()I

    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timelineChanged ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/k/i;->i(Lcom/anythink/expressad/exoplayer/a/b$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", periodCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "DYNAMIC"

    goto :goto_0

    :cond_1
    const-string p2, "RESET"

    goto :goto_0

    :cond_2
    const-string p2, "PREPARED"

    .line 12
    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "EventLogger"

    .line 13
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    .line 14
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-string v6, "]"

    if-ge v3, v5, :cond_3

    .line 15
    iget-object v4, p1, Lcom/anythink/expressad/exoplayer/a/b$a;->b:Lcom/anythink/expressad/exoplayer/ae;

    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/k/i;->f:Lcom/anythink/expressad/exoplayer/ae$a;

    .line 16
    invoke-virtual {v4, v3, v5, p2}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  period ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/k/i;->f:Lcom/anythink/expressad/exoplayer/ae$a;

    .line 18
    iget-wide v7, v5, Lcom/anythink/expressad/exoplayer/ae$a;->d:J

    invoke-static {v7, v8}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide v7

    .line 19
    invoke-static {v7, v8}, Lcom/anythink/expressad/exoplayer/k/i;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "  ..."

    if-le v0, v4, :cond_4

    .line 21
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v0, 0x0

    .line 22
    :goto_2
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 23
    iget-object v5, p1, Lcom/anythink/expressad/exoplayer/a/b$a;->b:Lcom/anythink/expressad/exoplayer/ae;

    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/k/i;->e:Lcom/anythink/expressad/exoplayer/ae$b;

    .line 24
    invoke-virtual {v5, v0, v7, p2}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$b;Z)Lcom/anythink/expressad/exoplayer/ae$b;

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "  window ["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/k/i;->e:Lcom/anythink/expressad/exoplayer/ae$b;

    .line 26
    iget-wide v7, v7, Lcom/anythink/expressad/exoplayer/ae$b;->i:J

    invoke-static {v7, v8}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide v7

    .line 27
    invoke-static {v7, v8}, Lcom/anythink/expressad/exoplayer/k/i;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/anythink/expressad/exoplayer/k/i;->e:Lcom/anythink/expressad/exoplayer/ae$b;

    iget-boolean v8, v8, Lcom/anythink/expressad/exoplayer/ae$b;->d:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/k/i;->e:Lcom/anythink/expressad/exoplayer/ae$b;

    iget-boolean v7, v7, Lcom/anythink/expressad/exoplayer/ae$b;->e:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-le v1, v4, :cond_6

    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_6
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/a/b$a;II)V
    .locals 1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "viewportSizeChanged"

    invoke-direct {p0, p1, p3, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/a/b$a;IJJ)V
    .locals 1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/a/b$a;ILcom/anythink/expressad/exoplayer/m;)V
    .locals 1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/k/i;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/anythink/expressad/exoplayer/m;->c(Lcom/anythink/expressad/exoplayer/m;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderInputFormatChanged"

    .line 86
    invoke-direct {p0, p1, p3, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/a/b$a;ILjava/lang/String;)V
    .locals 1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/k/i;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/a/b$a;Landroid/net/NetworkInfo;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "none"

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "networkTypeChanged"

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/a/b$a;Landroid/view/Surface;)V
    .locals 1

    .line 88
    invoke-virtual {p2}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "renderedFirstFrame"

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/a/b$a;Lcom/anythink/expressad/exoplayer/g/a;)V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "metadata ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/k/i;->i(Lcom/anythink/expressad/exoplayer/a/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventLogger"

    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "  "

    .line 81
    invoke-static {p2, p1}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/g/a;Ljava/lang/String;)V

    const-string p1, "]"

    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/a/b$a;Lcom/anythink/expressad/exoplayer/g;)V
    .locals 1

    const-string v0, "playerFailed"

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/k/i;->b(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/a/b$a;Lcom/anythink/expressad/exoplayer/h/t$c;)V
    .locals 1

    .line 92
    iget-object p2, p2, Lcom/anythink/expressad/exoplayer/h/t$c;->c:Lcom/anythink/expressad/exoplayer/m;

    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/m;->c(Lcom/anythink/expressad/exoplayer/m;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormatChanged"

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/a/b$a;Lcom/anythink/expressad/exoplayer/i/g;)V
    .locals 20

    move-object/from16 v0, p0

    .line 31
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/k/i;->d:Lcom/anythink/expressad/exoplayer/i/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/i/e;->a()Lcom/anythink/expressad/exoplayer/i/e$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "tracksChanged"

    const-string v2, "[]"

    move-object/from16 v3, p1

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "tracksChanged ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/anythink/expressad/exoplayer/k/i;->i(Lcom/anythink/expressad/exoplayer/a/b$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EventLogger"

    .line 34
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/i/e$a;->a()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    const-string v7, ", supported="

    const-string v8, " Track:"

    const-string v9, "    Group:"

    const-string v10, "  ]"

    const-string v11, "      "

    const-string v12, "    ]"

    const-string v13, " ["

    if-ge v6, v2, :cond_c

    .line 36
    invoke-virtual {v1, v6}, Lcom/anythink/expressad/exoplayer/i/e$a;->b(I)Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v14

    move-object/from16 v15, p2

    .line 37
    invoke-virtual {v15, v6}, Lcom/anythink/expressad/exoplayer/i/g;->a(I)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v5

    .line 38
    iget v0, v14, Lcom/anythink/expressad/exoplayer/h/af;->b:I

    if-lez v0, :cond_b

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v2

    const-string v2, "  Renderer:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 41
    :goto_2
    iget v2, v14, Lcom/anythink/expressad/exoplayer/h/af;->b:I

    if-ge v0, v2, :cond_8

    .line 42
    invoke-virtual {v14, v0}, Lcom/anythink/expressad/exoplayer/h/af;->a(I)Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v2

    move-object/from16 v17, v14

    .line 43
    iget v14, v2, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    .line 44
    invoke-virtual {v1, v6, v0}, Lcom/anythink/expressad/exoplayer/i/e$a;->a(II)I

    move-result v15

    move-object/from16 v18, v10

    const/4 v10, 0x2

    if-ge v14, v10, :cond_2

    const-string v10, "N/A"

    goto :goto_3

    :cond_2
    if-eqz v15, :cond_5

    const/16 v10, 0x8

    if-eq v15, v10, :cond_4

    const/16 v10, 0x10

    if-eq v15, v10, :cond_3

    const-string v10, "?"

    goto :goto_3

    :cond_3
    const-string v10, "YES"

    goto :goto_3

    :cond_4
    const-string v10, "YES_NOT_SEAMLESS"

    goto :goto_3

    :cond_5
    const-string v10, "NO"

    .line 45
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", adaptive_supported="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    .line 47
    :goto_4
    iget v14, v2, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    if-ge v10, v14, :cond_7

    if-eqz v5, :cond_6

    .line 48
    invoke-interface {v5}, Lcom/anythink/expressad/exoplayer/i/f;->f()Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v14

    if-ne v14, v2, :cond_6

    .line 49
    invoke-interface {v5, v10}, Lcom/anythink/expressad/exoplayer/i/f;->c(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    .line 50
    :goto_5
    invoke-static {v14}, Lcom/anythink/expressad/exoplayer/k/i;->a(Z)Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-virtual {v1, v6, v0, v10}, Lcom/anythink/expressad/exoplayer/i/e$a;->a(III)I

    move-result v15

    .line 52
    invoke-static {v15}, Lcom/anythink/expressad/exoplayer/k/i;->b(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v13

    .line 53
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v10}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v14

    invoke-static {v14}, Lcom/anythink/expressad/exoplayer/m;->c(Lcom/anythink/expressad/exoplayer/m;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 55
    invoke-static {v4, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, v19

    goto :goto_4

    :cond_7
    move-object/from16 v19, v13

    .line 56
    invoke-static {v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, p2

    move-object/from16 v14, v17

    move-object/from16 v10, v18

    goto/16 :goto_2

    :cond_8
    move-object/from16 v18, v10

    if-eqz v5, :cond_a

    const/4 v0, 0x0

    .line 57
    :goto_6
    invoke-interface {v5}, Lcom/anythink/expressad/exoplayer/i/f;->g()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 58
    invoke-interface {v5, v0}, Lcom/anythink/expressad/exoplayer/i/f;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v2

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/m;->f:Lcom/anythink/expressad/exoplayer/g/a;

    if-eqz v2, :cond_9

    const-string v0, "    Metadata ["

    .line 59
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-static {v2, v11}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/g/a;Ljava/lang/String;)V

    .line 61
    invoke-static {v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    move-object/from16 v0, v18

    .line 62
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_b
    move/from16 v16, v2

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_c
    move-object v0, v10

    move-object/from16 v19, v13

    .line 63
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/i/e$a;->b()Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v1

    .line 64
    iget v2, v1, Lcom/anythink/expressad/exoplayer/h/af;->b:I

    if-lez v2, :cond_f

    const-string v2, "  Renderer:None ["

    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 66
    :goto_9
    iget v5, v1, Lcom/anythink/expressad/exoplayer/h/af;->b:I

    if-ge v2, v5, :cond_e

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/exoplayer/h/af;->a(I)Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v5

    const/4 v10, 0x0

    .line 70
    :goto_a
    iget v13, v5, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    if-ge v10, v13, :cond_d

    const/4 v13, 0x0

    .line 71
    invoke-static {v13}, Lcom/anythink/expressad/exoplayer/k/i;->a(Z)Ljava/lang/String;

    move-result-object v14

    .line 72
    invoke-static {v13}, Lcom/anythink/expressad/exoplayer/k/i;->b(I)Ljava/lang/String;

    move-result-object v15

    .line 73
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v10}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v14

    invoke-static {v14}, Lcom/anythink/expressad/exoplayer/m;->c(Lcom/anythink/expressad/exoplayer/m;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 75
    invoke-static {v4, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 76
    :cond_d
    invoke-static {v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v19, v6

    goto :goto_9

    .line 77
    :cond_e
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const-string v0, "]"

    .line 78
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/a/b$a;Lcom/anythink/expressad/exoplayer/v;)V
    .locals 3

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p2, Lcom/anythink/expressad/exoplayer/v;->b:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p2, Lcom/anythink/expressad/exoplayer/v;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean p2, p2, Lcom/anythink/expressad/exoplayer/v;->d:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string p2, "speed=%.2f, pitch=%.2f, skipSilence=%s"

    .line 6
    invoke-static {p2, v0}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "loadError"

    .line 89
    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "drmSessionManagerError"

    .line 93
    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/a/b$a;Z)V
    .locals 1

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "shuffleModeEnabled"

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/a/b$a;ZI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    if-eq p3, p2, :cond_3

    const/4 p2, 0x2

    if-eq p3, p2, :cond_2

    const/4 p2, 0x3

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ENDED"

    goto :goto_0

    :cond_1
    const-string p2, "READY"

    goto :goto_0

    :cond_2
    const-string p2, "BUFFERING"

    goto :goto_0

    :cond_3
    const-string p2, "IDLE"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "state"

    invoke-direct {p0, p1, p3, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/anythink/expressad/exoplayer/a/b$a;)V
    .locals 1

    const-string v0, "seekProcessed"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/anythink/expressad/exoplayer/a/b$a;I)V
    .locals 1

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "INTERNAL"

    goto :goto_0

    :cond_1
    const-string p2, "AD_INSERTION"

    goto :goto_0

    :cond_2
    const-string p2, "SEEK_ADJUSTMENT"

    goto :goto_0

    :cond_3
    const-string p2, "SEEK"

    goto :goto_0

    :cond_4
    const-string p2, "PERIOD_TRANSITION"

    :goto_0
    const-string v0, "positionDiscontinuity"

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/anythink/expressad/exoplayer/a/b$a;II)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "videoSizeChanged"

    invoke-direct {p0, p1, p3, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/anythink/expressad/exoplayer/a/b$a;Lcom/anythink/expressad/exoplayer/h/t$c;)V
    .locals 1

    .line 5
    iget-object p2, p2, Lcom/anythink/expressad/exoplayer/h/t$c;->c:Lcom/anythink/expressad/exoplayer/m;

    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/m;->c(Lcom/anythink/expressad/exoplayer/m;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/anythink/expressad/exoplayer/a/b$a;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "loading"

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/anythink/expressad/exoplayer/a/b$a;)V
    .locals 1

    const-string v0, "mediaPeriodCreated"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/anythink/expressad/exoplayer/a/b$a;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ALL"

    goto :goto_0

    :cond_1
    const-string p2, "ONE"

    goto :goto_0

    :cond_2
    const-string p2, "OFF"

    :goto_0
    const-string v0, "repeatMode"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/anythink/expressad/exoplayer/a/b$a;)V
    .locals 1

    const-string v0, "mediaPeriodReleased"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/anythink/expressad/exoplayer/a/b$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/k/i;->f(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "decoderEnabled"

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/anythink/expressad/exoplayer/a/b$a;)V
    .locals 1

    const-string v0, "mediaPeriodReadingStarted"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/anythink/expressad/exoplayer/a/b$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/k/i;->f(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "decoderDisabled"

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/anythink/expressad/exoplayer/a/b$a;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/anythink/expressad/exoplayer/a/b$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioSessionId"

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/anythink/expressad/exoplayer/a/b$a;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/anythink/expressad/exoplayer/a/b$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "droppedFrames"

    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/anythink/expressad/exoplayer/a/b$a;)V
    .locals 1

    const-string v0, "drmKeysRemoved"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/k/i;->a(Lcom/anythink/expressad/exoplayer/a/b$a;Ljava/lang/String;)V

    return-void
.end method
