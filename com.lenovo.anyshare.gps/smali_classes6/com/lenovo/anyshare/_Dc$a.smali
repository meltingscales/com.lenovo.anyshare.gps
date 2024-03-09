.class public final Lcom/lenovo/anyshare/_Dc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_Dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Dc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/ZDc;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized a(Lcom/lenovo/anyshare/ZDc;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sput-object p1, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
