.class public abstract Lcom/lenovo/anyshare/Xqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/krk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000cB\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH$R\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource;",
        "Lkotlin/time/TimeSource;",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "Lkotlin/time/DurationUnit;",
        "(Ljava/util/concurrent/TimeUnit;)V",
        "getUnit",
        "()Ljava/util/concurrent/TimeUnit;",
        "markNow",
        "Lkotlin/time/TimeMark;",
        "read",
        "",
        "LongTimeMark",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xqk$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Xqk;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/jrk;
    .locals 8

    .line 1
    new-instance v7, Lcom/lenovo/anyshare/Xqk$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xqk;->b()J

    move-result-wide v1

    sget-object v0, Lcom/lenovo/anyshare/Zqk;->c:Lcom/lenovo/anyshare/Zqk$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zqk$a;->b()D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Xqk$a;-><init>(JLcom/lenovo/anyshare/Xqk;DLcom/lenovo/anyshare/Ulk;)V

    return-object v7
.end method

.method public abstract b()J
.end method
