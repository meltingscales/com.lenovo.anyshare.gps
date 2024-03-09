.class public Lcom/lenovo/anyshare/service/ShareService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/StpSettings$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/service/ShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/_hb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/service/ShareService$f;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/service/ShareService;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Sni;->a()I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Sni;->c(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
