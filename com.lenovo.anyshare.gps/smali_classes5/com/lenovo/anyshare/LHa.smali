.class public Lcom/lenovo/anyshare/LHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NHa;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NHa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NHa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LHa;->a:Lcom/lenovo/anyshare/NHa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LHa;->a:Lcom/lenovo/anyshare/NHa;

    iget-object v0, v0, Lcom/lenovo/anyshare/NHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->b(Lcom/lenovo/anyshare/OHa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OHa;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LHa;->a:Lcom/lenovo/anyshare/NHa;

    iget-object v0, v0, Lcom/lenovo/anyshare/NHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->p(Lcom/lenovo/anyshare/OHa;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/LHa;->a:Lcom/lenovo/anyshare/NHa;

    iget-object v0, v0, Lcom/lenovo/anyshare/NHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->q(Lcom/lenovo/anyshare/OHa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/LHa;->a:Lcom/lenovo/anyshare/NHa;

    iget-object v0, v0, Lcom/lenovo/anyshare/NHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->r(Lcom/lenovo/anyshare/OHa;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/LHa;->a:Lcom/lenovo/anyshare/NHa;

    iget-object p1, p1, Lcom/lenovo/anyshare/NHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {p1}, Lcom/lenovo/anyshare/OHa;->b(Lcom/lenovo/anyshare/OHa;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/LHa;->a:Lcom/lenovo/anyshare/NHa;

    iget-object p1, p1, Lcom/lenovo/anyshare/NHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {p1}, Lcom/lenovo/anyshare/OHa;->e(Lcom/lenovo/anyshare/OHa;)I

    move-result v3

    iget-object p1, p0, Lcom/lenovo/anyshare/LHa;->a:Lcom/lenovo/anyshare/NHa;

    iget-object p1, p1, Lcom/lenovo/anyshare/NHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {p1}, Lcom/lenovo/anyshare/OHa;->d(Lcom/lenovo/anyshare/OHa;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const-string v5, "actionbar_view"

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method
