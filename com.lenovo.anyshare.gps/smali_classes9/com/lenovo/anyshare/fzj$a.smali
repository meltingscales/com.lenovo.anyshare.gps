.class public Lcom/lenovo/anyshare/fzj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/push/service/module/PushChannelRegion;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fzj$a;)Lcom/xiaomi/push/service/module/PushChannelRegion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fzj$a;->a:Lcom/xiaomi/push/service/module/PushChannelRegion;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/fzj$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/fzj$a;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/fzj$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/fzj$a;->d:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/fzj$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/fzj$a;->e:Z

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/fzj$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/fzj$a;->f:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/module/PushChannelRegion;)Lcom/lenovo/anyshare/fzj$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fzj$a;->a:Lcom/xiaomi/push/service/module/PushChannelRegion;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/fzj$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fzj$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/fzj;
    .locals 2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/fzj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/fzj;-><init>(Lcom/lenovo/anyshare/fzj$a;Lcom/lenovo/anyshare/ezj;)V

    return-object v0
.end method

.method public b(Z)Lcom/lenovo/anyshare/fzj$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fzj$a;->d:Z

    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/fzj$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fzj$a;->f:Z

    return-object p0
.end method

.method public d(Z)Lcom/lenovo/anyshare/fzj$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fzj$a;->c:Z

    return-object p0
.end method
