.class public Lcom/lenovo/anyshare/osd;
.super Lcom/lenovo/anyshare/tXi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/usd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/tXi;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vXi;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/lenovo/anyshare/usd;->a(Landroid/app/Application;)Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xf

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Landroid/app/Application;I)V

    const/16 v1, 0x19

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Landroid/app/Application;I)V

    return-void
.end method
