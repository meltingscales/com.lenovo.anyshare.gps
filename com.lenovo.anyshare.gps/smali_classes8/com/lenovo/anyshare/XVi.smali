.class public Lcom/lenovo/anyshare/XVi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XVi$a;,
        Lcom/lenovo/anyshare/XVi$b;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/YVi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/WVi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/XVi;-><init>()V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/XVi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/XVi$b;->a()Lcom/lenovo/anyshare/XVi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/XVi;->a:Lcom/lenovo/anyshare/YVi;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/YVi;->cancel()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/XVi;->a:Lcom/lenovo/anyshare/YVi;

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/lenovo/anyshare/xUi$c;Lcom/lenovo/anyshare/XVi$a;)V
    .locals 2

    const-string v0, "VideoView-SR"

    const-string v1, "start resolve"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/XVi;->a()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/YVi;

    new-instance v1, Lcom/lenovo/anyshare/WVi;

    invoke-direct {v1, p0, p3}, Lcom/lenovo/anyshare/WVi;-><init>(Lcom/lenovo/anyshare/XVi;Lcom/lenovo/anyshare/XVi$a;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/lenovo/anyshare/YVi;-><init>(Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/lenovo/anyshare/xUi$c;Lcom/lenovo/anyshare/YVi$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/XVi;->a:Lcom/lenovo/anyshare/YVi;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/XVi;->a:Lcom/lenovo/anyshare/YVi;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
