.class public Lcom/lenovo/anyshare/dRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FUi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateExoPlayer(Landroid/content/Context;)Lcom/lenovo/anyshare/tUi;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bRi;

    invoke-static {}, Lcom/lenovo/anyshare/_Qi;->get()Lcom/lenovo/anyshare/_Qi;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/bRi;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/cRi;)V

    return-object v0
.end method
