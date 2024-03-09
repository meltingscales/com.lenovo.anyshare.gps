.class public Lcom/lenovo/anyshare/AAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xAg$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BAg;->doActionRename(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/hQf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hQf$a;

.field public final synthetic b:Lcom/lenovo/anyshare/BAg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BAg;Lcom/lenovo/anyshare/hQf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AAg;->b:Lcom/lenovo/anyshare/BAg;

    iput-object p2, p0, Lcom/lenovo/anyshare/AAg;->a:Lcom/lenovo/anyshare/hQf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AAg;->a:Lcom/lenovo/anyshare/hQf$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/hQf$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AAg;->a:Lcom/lenovo/anyshare/hQf$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hQf$b;->b()V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AAg;->a:Lcom/lenovo/anyshare/hQf$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hQf$b;->onCancel()V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AAg;->a:Lcom/lenovo/anyshare/hQf$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/hQf$b;->onError(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AAg;->a:Lcom/lenovo/anyshare/hQf$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hQf$b;->onStart()V

    :cond_0
    return-void
.end method
