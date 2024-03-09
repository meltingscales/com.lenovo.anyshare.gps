.class public Lcom/lenovo/anyshare/msd;
.super Lcom/lenovo/anyshare/uXi;
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/uXi;-><init>()V

    return-void
.end method


# virtual methods
.method public level()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vXi;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/lenovo/anyshare/usd;->a(Landroid/app/Application;)Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/usd;->b(Landroid/app/Application;Z)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/lsd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lsd;-><init>(Lcom/lenovo/anyshare/msd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Yoa;->a(Lcom/lenovo/anyshare/Yoa$a;)V

    return-void
.end method
