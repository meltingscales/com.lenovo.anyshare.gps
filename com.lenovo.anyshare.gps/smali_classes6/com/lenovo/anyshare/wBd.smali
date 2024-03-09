.class public Lcom/lenovo/anyshare/wBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ABd;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/yJd;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/lenovo/anyshare/ABd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ABd;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wBd;->b:Lcom/lenovo/anyshare/ABd;

    iput-object p2, p0, Lcom/lenovo/anyshare/wBd;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wBd;->b:Lcom/lenovo/anyshare/ABd;

    invoke-static {p1}, Lcom/lenovo/anyshare/ABd;->a(Lcom/lenovo/anyshare/ABd;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wBd;->b:Lcom/lenovo/anyshare/ABd;

    invoke-static {p1}, Lcom/lenovo/anyshare/ABd;->b(Lcom/lenovo/anyshare/ABd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wBd;->b:Lcom/lenovo/anyshare/ABd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ABd;->a(Lcom/lenovo/anyshare/ABd;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wBd;->b:Lcom/lenovo/anyshare/ABd;

    invoke-static {v1}, Lcom/lenovo/anyshare/ABd;->a(Lcom/lenovo/anyshare/ABd;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/WMd;->a(II)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wBd;->b:Lcom/lenovo/anyshare/ABd;

    invoke-static {p1}, Lcom/lenovo/anyshare/ABd;->b(Lcom/lenovo/anyshare/ABd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/wBd;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/wBd;->b:Lcom/lenovo/anyshare/ABd;

    invoke-static {p1}, Lcom/lenovo/anyshare/ABd;->c(Lcom/lenovo/anyshare/ABd;)Lcom/lenovo/anyshare/bBd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/wBd;->b:Lcom/lenovo/anyshare/ABd;

    invoke-static {p1}, Lcom/lenovo/anyshare/ABd;->c(Lcom/lenovo/anyshare/ABd;)Lcom/lenovo/anyshare/bBd;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/bBd;->c()V

    :cond_1
    return-void
.end method
