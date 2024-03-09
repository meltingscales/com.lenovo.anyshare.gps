.class public Lcom/lenovo/anyshare/oue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/oue;


# instance fields
.field public b:Lcom/lenovo/anyshare/_ji;

.field public c:Lcom/lenovo/anyshare/_ji;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/cki;

    const/16 v1, 0x3a98

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, v1}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oue;->b:Lcom/lenovo/anyshare/_ji;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/cki;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v1}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oue;->c:Lcom/lenovo/anyshare/_ji;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/oue;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/oue;->a:Lcom/lenovo/anyshare/oue;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/oue;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/oue;->a:Lcom/lenovo/anyshare/oue;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/oue;

    invoke-direct {v1}, Lcom/lenovo/anyshare/oue;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/oue;->a:Lcom/lenovo/anyshare/oue;

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
    sget-object v0, Lcom/lenovo/anyshare/oue;->a:Lcom/lenovo/anyshare/oue;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/_ji;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/oue;->c:Lcom/lenovo/anyshare/_ji;

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oue;->b:Lcom/lenovo/anyshare/_ji;

    return-object p1
.end method
