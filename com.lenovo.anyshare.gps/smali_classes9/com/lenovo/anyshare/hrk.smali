.class public final Lcom/lenovo/anyshare/hrk;
.super Lcom/lenovo/anyshare/Xqk;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/krk;


# static fields
.field public static final b:Lcom/lenovo/anyshare/hrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hrk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hrk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hrk;->b:Lcom/lenovo/anyshare/hrk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Xqk;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
