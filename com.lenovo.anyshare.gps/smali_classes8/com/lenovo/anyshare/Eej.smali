.class public final Lcom/lenovo/anyshare/Eej;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Eej;Ljava/io/File;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Eej;->a(Ljava/io/File;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)Z
    .locals 6

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
