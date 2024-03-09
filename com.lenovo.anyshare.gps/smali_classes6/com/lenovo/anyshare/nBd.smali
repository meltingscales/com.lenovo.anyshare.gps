.class public Lcom/lenovo/anyshare/nBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vMd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uBd;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/yJd;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/lenovo/anyshare/uBd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uBd;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nBd;->b:Lcom/lenovo/anyshare/uBd;

    iput-object p2, p0, Lcom/lenovo/anyshare/nBd;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nBd;->b:Lcom/lenovo/anyshare/uBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/uBd;->c(Lcom/lenovo/anyshare/uBd;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nBd;->b:Lcom/lenovo/anyshare/uBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/uBd;->d(Lcom/lenovo/anyshare/uBd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/nBd;->a:Landroid/app/Activity;

    const-string v0, "cardbutton"

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nBd;->b:Lcom/lenovo/anyshare/uBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/uBd;->e(Lcom/lenovo/anyshare/uBd;)Lcom/lenovo/anyshare/bBd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nBd;->b:Lcom/lenovo/anyshare/uBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/uBd;->e(Lcom/lenovo/anyshare/uBd;)Lcom/lenovo/anyshare/bBd;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/bBd;->c()V

    :cond_0
    return-void
.end method
