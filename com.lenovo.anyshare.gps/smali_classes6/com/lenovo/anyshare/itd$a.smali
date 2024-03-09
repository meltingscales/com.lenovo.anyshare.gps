.class public Lcom/lenovo/anyshare/itd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Raj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/itd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Qa;

.field public final synthetic b:Lcom/lenovo/anyshare/itd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/itd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/itd$a;->b:Lcom/lenovo/anyshare/itd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of p1, p2, Lcom/lenovo/anyshare/Qa;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lcom/lenovo/anyshare/Qa;

    iput-object p2, p0, Lcom/lenovo/anyshare/itd$a;->a:Lcom/lenovo/anyshare/Qa;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/itd$a;->a:Lcom/lenovo/anyshare/Qa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qa;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/itd$a;->a:Lcom/lenovo/anyshare/Qa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qa;->c()Z

    move-result v0

    return v0
.end method

.method public d()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/itd$a;->a:Lcom/lenovo/anyshare/Qa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qa;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/itd$a;->a:Lcom/lenovo/anyshare/Qa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qa;->dismiss()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/itd$a;->a:Lcom/lenovo/anyshare/Qa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qa;->e()Z

    move-result v0

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/itd$a;->a:Lcom/lenovo/anyshare/Qa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qa;->getPriority()I

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/itd$a;->a:Lcom/lenovo/anyshare/Qa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qa;->isShowing()Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/itd$a;->a:Lcom/lenovo/anyshare/Qa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qa;->show()V

    return-void
.end method
