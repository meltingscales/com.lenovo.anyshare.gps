.class public Lcom/lenovo/anyshare/OBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/QBd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/QBd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QBd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OBd;->a:Lcom/lenovo/anyshare/QBd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/OBd;->a:Lcom/lenovo/anyshare/QBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/QBd;->c(Lcom/lenovo/anyshare/QBd;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/OBd;->a:Lcom/lenovo/anyshare/QBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/QBd;->d(Lcom/lenovo/anyshare/QBd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/OBd;->a:Lcom/lenovo/anyshare/QBd;

    invoke-static {v0}, Lcom/lenovo/anyshare/QBd;->g(Lcom/lenovo/anyshare/QBd;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/OBd;->a:Lcom/lenovo/anyshare/QBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/QBd;->e(Lcom/lenovo/anyshare/QBd;)Lcom/lenovo/anyshare/bBd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/OBd;->a:Lcom/lenovo/anyshare/QBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/QBd;->e(Lcom/lenovo/anyshare/QBd;)Lcom/lenovo/anyshare/bBd;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/bBd;->c()V

    :cond_0
    return-void
.end method
