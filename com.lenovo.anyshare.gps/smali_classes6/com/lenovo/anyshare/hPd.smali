.class public Lcom/lenovo/anyshare/hPd;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iPd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/JJd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hPd;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/hPd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iPd;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/hPd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/iPd;->a(Lcom/lenovo/anyshare/JJd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hPd;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/hPd;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v1, v0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/hPd;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v2, v2, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/uQd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hPd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/iPd;->a(Z)Z

    return-void
.end method
