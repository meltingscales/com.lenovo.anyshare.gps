.class public final Lcom/lenovo/anyshare/Sge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Sge$a;,
        Lcom/lenovo/anyshare/Sge$d;,
        Lcom/lenovo/anyshare/Sge$g;,
        Lcom/lenovo/anyshare/Sge$c;,
        Lcom/lenovo/anyshare/Sge$e;,
        Lcom/lenovo/anyshare/Sge$b;,
        Lcom/lenovo/anyshare/Sge$f;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "AS."

.field public static b:Lcom/lenovo/anyshare/Sge$f; = null

.field public static c:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Sge$f;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/String; = "com.ushareit.base.core.log"

.field public static e:Ljava/lang/String; = "Logger"

.field public static f:Z = false

.field public static g:Z = false

.field public static h:I = 0x4

.field public static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/Sge$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Sge;->b:Lcom/lenovo/anyshare/Sge$f;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    .line 15
    sput p0, Lcom/lenovo/anyshare/Sge;->h:I

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 25
    sget v0, Lcom/lenovo/anyshare/Sge;->h:I

    if-ge p0, v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/Sge;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 28
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez p3, :cond_2

    .line 29
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/anyshare/Sge;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p2, v0, v1

    const-string p2, "%s[%d] %s"

    invoke-static {p3, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 30
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/anyshare/Sge;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object p2, v5, v1

    invoke-static {p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v0

    const-string p2, "%s[%d] %s - %s"

    invoke-static {v4, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 31
    :goto_0
    sget-object p3, Lcom/lenovo/anyshare/Sge;->b:Lcom/lenovo/anyshare/Sge$f;

    if-eqz p3, :cond_3

    .line 32
    invoke-interface {p3, p0, p1, p2}, Lcom/lenovo/anyshare/Sge$f;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_3
    sget-object p3, Lcom/lenovo/anyshare/Sge;->c:Ljava/util/List;

    if-eqz p3, :cond_4

    .line 34
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Sge$f;

    .line 35
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Sge$f;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static varargs a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 20
    sget v0, Lcom/lenovo/anyshare/Sge;->h:I

    if-ge p0, v0, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 22
    sget v0, Lcom/lenovo/anyshare/Sge;->h:I

    if-ge p0, v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Sge$f;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/Sge;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Sge;->c:Ljava/util/List;

    .line 18
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Sge;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/Sge;->a:Ljava/lang/String;

    .line 3
    new-instance p0, Lcom/lenovo/anyshare/Sge$b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Sge$b;-><init>(I)V

    sput-object p0, Lcom/lenovo/anyshare/Sge;->b:Lcom/lenovo/anyshare/Sge$f;

    .line 4
    sget-boolean p0, Lcom/lenovo/anyshare/Sge;->g:Z

    if-nez p0, :cond_0

    .line 5
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/Sge;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Sge;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/lenovo/anyshare/Sge;->f:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 7
    sput-boolean p0, Lcom/lenovo/anyshare/Sge;->f:Z

    .line 8
    :goto_0
    sget-boolean p0, Lcom/lenovo/anyshare/Sge;->f:Z

    if-eqz p0, :cond_0

    .line 9
    sput v0, Lcom/lenovo/anyshare/Sge;->h:I

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Logger Started, DebugVersion = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/lenovo/anyshare/Sge;->f:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 36
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 37
    invoke-static {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 38
    invoke-static {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 39
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 11
    sput-boolean p0, Lcom/lenovo/anyshare/Sge;->f:Z

    .line 12
    sget-boolean p0, Lcom/lenovo/anyshare/Sge;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    .line 13
    sput p0, Lcom/lenovo/anyshare/Sge;->h:I

    :cond_0
    const/4 p0, 0x1

    .line 14
    sput-boolean p0, Lcom/lenovo/anyshare/Sge;->g:Z

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Sge;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/Sge$f;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Sge;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/Sge;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/lenovo/anyshare/Sge;->c:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-static {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 6
    invoke-static {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    .line 9
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/Sge;->h:I

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    .line 4
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-wide/16 v3, 0x3e8

    .line 4
    rem-long v5, v0, v3

    sub-long/2addr v0, v5

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3c

    mul-long v5, v5, v7

    const/16 v9, 0xc

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v5, v9

    mul-long v5, v5, v7

    const/16 v7, 0xd

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v5, v7

    mul-long v5, v5, v3

    sub-long/2addr v0, v5

    sput-wide v0, Lcom/lenovo/anyshare/Sge;->i:J

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 6
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/Sge;->h:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 8

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/Sge;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->d()V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/Sge;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    .line 4
    div-long v2, v0, v2

    long-to-int v3, v2

    rem-int/lit8 v3, v3, 0x18

    const-wide/32 v4, 0xea60

    .line 5
    div-long v4, v0, v4

    long-to-int v2, v4

    rem-int/lit8 v2, v2, 0x3c

    const-wide/16 v4, 0x3e8

    .line 6
    div-long v6, v0, v4

    long-to-int v7, v6

    rem-int/lit8 v7, v7, 0x3c

    .line 7
    rem-long/2addr v0, v4

    long-to-int v1, v0

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "%02d:%02d:%02d.%03d"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 9
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/Sge;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
