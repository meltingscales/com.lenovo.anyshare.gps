.class public Lcom/lenovo/anyshare/QJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Yb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QJh;->a:Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QJh;->a:Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->f(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/QJh;->a:Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;

    invoke-static {v1}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->g(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/QJh;->a:Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;

    invoke-static {v2}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->h(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/QJh;->a:Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;

    invoke-static {v3}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->i(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->a(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;Landroid/widget/TextView;III)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/QJh;->a:Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->j(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QJh;->a:Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->C(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)V

    return-void
.end method