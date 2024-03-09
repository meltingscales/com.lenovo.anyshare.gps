.class public Lcom/lenovo/anyshare/cJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iJd;->b(Landroid/app/Activity;Lcom/lenovo/anyshare/yJd;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/lenovo/anyshare/iJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iJd;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cJd;->b:Lcom/lenovo/anyshare/iJd;

    iput-object p2, p0, Lcom/lenovo/anyshare/cJd;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cJd;->b:Lcom/lenovo/anyshare/iJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/iJd;->h(Lcom/lenovo/anyshare/iJd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cJd;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cJd;->b:Lcom/lenovo/anyshare/iJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/iJd;->g(Lcom/lenovo/anyshare/iJd;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/cJd;->b:Lcom/lenovo/anyshare/iJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/iJd;->f(Lcom/lenovo/anyshare/iJd;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/PId;->a(Lcom/lenovo/anyshare/WMd;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/cJd;->b:Lcom/lenovo/anyshare/iJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iJd;->e()V

    :goto_0
    return-void
.end method
