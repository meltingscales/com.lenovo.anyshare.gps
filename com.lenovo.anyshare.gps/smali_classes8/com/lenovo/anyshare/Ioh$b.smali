.class public Lcom/lenovo/anyshare/Ioh$b;
.super Lcom/lenovo/anyshare/mrh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ioh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:Lcom/lenovo/anyshare/Ioh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ioh;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ioh$b;->b:Lcom/lenovo/anyshare/Ioh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/mrh;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Ioh$b;->a:Lcom/lenovo/anyshare/Bwd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/tuj;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh$b;->a:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/ushareit/feedback/AdsFeedbackDialog;->a(Lcom/lenovo/anyshare/Bwd;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh$b;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/EPf;->c(Lcom/lenovo/anyshare/Bwd;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh$b;->a:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh$b;->b:Lcom/lenovo/anyshare/Ioh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    const v1, 0x7d09005d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ioh$b;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/EPf;->a(Lcom/lenovo/anyshare/Bwd;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
