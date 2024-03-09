.class public Lcom/lenovo/anyshare/PEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PFg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QEg;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/QEg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QEg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->f(Lcom/lenovo/anyshare/QEg;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->f(Lcom/lenovo/anyshare/QEg;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->g(Lcom/lenovo/anyshare/QEg;)Lcom/lenovo/anyshare/NYd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/PEg;->a:Lcom/lenovo/anyshare/QEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->g(Lcom/lenovo/anyshare/QEg;)Lcom/lenovo/anyshare/NYd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/NYd;->a()V

    :cond_1
    return-void
.end method
