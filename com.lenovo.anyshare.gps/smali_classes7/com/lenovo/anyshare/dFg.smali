.class public Lcom/lenovo/anyshare/dFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NYd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eFg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eFg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eFg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dFg;->a:Lcom/lenovo/anyshare/eFg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dFg;->a:Lcom/lenovo/anyshare/eFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/eFg;->a:Lcom/lenovo/anyshare/fFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/fFg;->c:Lcom/lenovo/anyshare/gFg;

    invoke-static {v0}, Lcom/lenovo/anyshare/gFg;->a(Lcom/lenovo/anyshare/gFg;)Lcom/ushareit/guide/GuideToastNewHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dFg;->a:Lcom/lenovo/anyshare/eFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/eFg;->a:Lcom/lenovo/anyshare/fFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/fFg;->c:Lcom/lenovo/anyshare/gFg;

    invoke-static {v0}, Lcom/lenovo/anyshare/gFg;->a(Lcom/lenovo/anyshare/gFg;)Lcom/ushareit/guide/GuideToastNewHelper;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ushareit/guide/GuideToastNewHelper;->l:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dFg;->a:Lcom/lenovo/anyshare/eFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/eFg;->a:Lcom/lenovo/anyshare/fFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/fFg;->c:Lcom/lenovo/anyshare/gFg;

    invoke-static {v0}, Lcom/lenovo/anyshare/gFg;->a(Lcom/lenovo/anyshare/gFg;)Lcom/ushareit/guide/GuideToastNewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dFg;->a:Lcom/lenovo/anyshare/eFg;

    iget-object v1, v1, Lcom/lenovo/anyshare/eFg;->a:Lcom/lenovo/anyshare/fFg;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/fFg;->a:Z

    new-instance v2, Lcom/lenovo/anyshare/cFg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/cFg;-><init>(Lcom/lenovo/anyshare/dFg;)V

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/guide/GuideToastNewHelper;->a(ZLcom/lenovo/anyshare/NYd;)V

    :cond_0
    return-void
.end method
