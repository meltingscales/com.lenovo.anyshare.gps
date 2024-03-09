.class public Lcom/lenovo/anyshare/ZB;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/XB$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/XB$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XB$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZB;->a:Lcom/lenovo/anyshare/XB$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YB;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/YB;-><init>(Lcom/lenovo/anyshare/ZB;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/BD;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BD;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZB;->a:Lcom/lenovo/anyshare/XB$b;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/XB$b;->a:Z

    .line 3
    iput-boolean p1, v0, Lcom/lenovo/anyshare/XB$b;->a:Z

    if-eq v1, p1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/XB$b;->b:Lcom/lenovo/anyshare/CB$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/CB$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZB;->b(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZB;->b(Z)V

    return-void
.end method
