.class public final Lcom/lenovo/anyshare/_Dc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reader/office/init/WPSReader;",
        "",
        "()V",
        "Companion",
        "wpspreview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_Dc$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/ZDc;

.field public static final b:Lcom/lenovo/anyshare/_Dc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/_Dc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/_Dc$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/_Dc;->b:Lcom/lenovo/anyshare/_Dc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/_Dc;->b:Lcom/lenovo/anyshare/_Dc$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Dc$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final declared-synchronized a(Lcom/lenovo/anyshare/ZDc;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/_Dc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/_Dc;->b:Lcom/lenovo/anyshare/_Dc$a;

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/_Dc$a;->a(Lcom/lenovo/anyshare/ZDc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
