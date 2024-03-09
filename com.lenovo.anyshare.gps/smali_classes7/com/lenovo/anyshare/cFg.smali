.class public Lcom/lenovo/anyshare/cFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NYd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dFg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dFg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dFg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cFg;->a:Lcom/lenovo/anyshare/dFg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cFg;->a:Lcom/lenovo/anyshare/dFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/dFg;->a:Lcom/lenovo/anyshare/eFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/eFg;->a:Lcom/lenovo/anyshare/fFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/fFg;->c:Lcom/lenovo/anyshare/gFg;

    invoke-static {v0}, Lcom/lenovo/anyshare/gFg;->b(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/MFg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cFg;->a:Lcom/lenovo/anyshare/dFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/dFg;->a:Lcom/lenovo/anyshare/eFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/eFg;->a:Lcom/lenovo/anyshare/fFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/fFg;->c:Lcom/lenovo/anyshare/gFg;

    invoke-static {v0}, Lcom/lenovo/anyshare/gFg;->b(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/MFg;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/MFg;->d:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cFg;->a:Lcom/lenovo/anyshare/dFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/dFg;->a:Lcom/lenovo/anyshare/eFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/eFg;->a:Lcom/lenovo/anyshare/fFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/fFg;->c:Lcom/lenovo/anyshare/gFg;

    invoke-static {v0}, Lcom/lenovo/anyshare/gFg;->b(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/MFg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cFg;->a:Lcom/lenovo/anyshare/dFg;

    iget-object v1, v1, Lcom/lenovo/anyshare/dFg;->a:Lcom/lenovo/anyshare/eFg;

    iget-object v1, v1, Lcom/lenovo/anyshare/eFg;->a:Lcom/lenovo/anyshare/fFg;

    iget-boolean v2, v1, Lcom/lenovo/anyshare/fFg;->a:Z

    iget-object v1, v1, Lcom/lenovo/anyshare/fFg;->b:Lcom/lenovo/anyshare/NYd;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/MFg;->a(ZLcom/lenovo/anyshare/NYd;)V

    :cond_0
    return-void
.end method
