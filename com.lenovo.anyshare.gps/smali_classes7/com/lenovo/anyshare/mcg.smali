.class public final Lcom/lenovo/anyshare/mcg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ncg;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Aqf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mcg;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    const p1, 0x7f110f07

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mcg;->a:Lcom/lenovo/anyshare/Aqf;

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mcg;->a:Lcom/lenovo/anyshare/Aqf;

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SBh;->addToFavourite(Lcom/lenovo/anyshare/xqf;)V

    :cond_0
    return-void
.end method
