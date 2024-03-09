.class public Lcom/lenovo/anyshare/zYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kme$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BYg;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/kme$c<",
        "Lcom/lenovo/anyshare/RXg$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/BYg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BYg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zYg;->b:Lcom/lenovo/anyshare/BYg;

    iput-object p2, p0, Lcom/lenovo/anyshare/zYg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/RXg$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zYg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zYg;->b:Lcom/lenovo/anyshare/BYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/BYg;->a(Lcom/lenovo/anyshare/BYg;)Lcom/lenovo/anyshare/IXg$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$g;->aa()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zYg;->b:Lcom/lenovo/anyshare/BYg;

    iget-object p1, p1, Lcom/lenovo/anyshare/RXg$b;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/BYg;->a(Lcom/lenovo/anyshare/BYg;Ljava/util/List;)Ljava/util/List;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zYg;->b:Lcom/lenovo/anyshare/BYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/BYg;->a(Lcom/lenovo/anyshare/BYg;)Lcom/lenovo/anyshare/IXg$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$g;->aa()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/zYg;->b:Lcom/lenovo/anyshare/BYg;

    iget-object p1, p1, Lcom/lenovo/anyshare/RXg$b;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/BYg;->a(Lcom/lenovo/anyshare/BYg;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/zYg;->b:Lcom/lenovo/anyshare/BYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/BYg;->a(Lcom/lenovo/anyshare/BYg;)Lcom/lenovo/anyshare/IXg$g;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/IXg$g;->d(Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/zYg;->b:Lcom/lenovo/anyshare/BYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/BYg;->a(Lcom/lenovo/anyshare/BYg;)Lcom/lenovo/anyshare/IXg$g;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/zYg;->b:Lcom/lenovo/anyshare/BYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/BYg;->b(Lcom/lenovo/anyshare/BYg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/IXg$g;->a(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/zYg;->b:Lcom/lenovo/anyshare/BYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/BYg;->a(Lcom/lenovo/anyshare/BYg;)Lcom/lenovo/anyshare/IXg$g;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/zYg;->b:Lcom/lenovo/anyshare/BYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/BYg;->b(Lcom/lenovo/anyshare/BYg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/IXg$g;->b(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/RXg$b;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zYg;->a(Lcom/lenovo/anyshare/RXg$b;)V

    return-void
.end method
