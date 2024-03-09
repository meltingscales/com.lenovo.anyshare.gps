.class public Lcom/lenovo/anyshare/Xlh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Xlh;


# instance fields
.field public b:Lcom/lenovo/anyshare/Slh;

.field public c:Lcom/lenovo/anyshare/ylh;

.field public d:Lcom/lenovo/anyshare/bmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Xlh;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xlh;->a:Lcom/lenovo/anyshare/Xlh;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Xlh;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Xlh;->a:Lcom/lenovo/anyshare/Xlh;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Xlh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Xlh;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Xlh;->a:Lcom/lenovo/anyshare/Xlh;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Xlh;->a:Lcom/lenovo/anyshare/Xlh;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/lenovo/anyshare/Wlh;
    .locals 2

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Wlh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wlh;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Xlh;->d:Lcom/lenovo/anyshare/bmh;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/bmh;->a(ZLcom/lenovo/anyshare/Wlh;)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Xlh;->b:Lcom/lenovo/anyshare/Slh;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/Slh;->a(ZLcom/lenovo/anyshare/Wlh;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlh;->b:Lcom/lenovo/anyshare/Slh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Slh;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/ylh;)V
    .locals 0

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/Xlh;->c:Lcom/lenovo/anyshare/ylh;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/Slh;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Slh;-><init>(Lcom/lenovo/anyshare/ylh;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Xlh;->b:Lcom/lenovo/anyshare/Slh;

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/bmh;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/bmh;-><init>(Lcom/lenovo/anyshare/ylh;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Xlh;->d:Lcom/lenovo/anyshare/bmh;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlh;->c:Lcom/lenovo/anyshare/ylh;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ylh;->ca:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
