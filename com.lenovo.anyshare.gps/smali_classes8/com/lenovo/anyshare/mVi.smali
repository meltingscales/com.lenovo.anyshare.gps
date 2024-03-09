.class public Lcom/lenovo/anyshare/mVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GVi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/AVi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/AVi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AVi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mVi;->a:Lcom/lenovo/anyshare/AVi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/GVi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVi;->a:Lcom/lenovo/anyshare/AVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/AVi;->d(Lcom/lenovo/anyshare/AVi;)Lcom/lenovo/anyshare/_Ui;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_Ui;->c(Lcom/lenovo/anyshare/GVi;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mVi;->a:Lcom/lenovo/anyshare/AVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/AVi;->e(Lcom/lenovo/anyshare/AVi;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mVi;->a:Lcom/lenovo/anyshare/AVi;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GVi;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/AVi;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/GVi;Ljava/lang/Exception;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mVi;->a:Lcom/lenovo/anyshare/AVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/AVi;->d(Lcom/lenovo/anyshare/AVi;)Lcom/lenovo/anyshare/_Ui;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_Ui;->c(Lcom/lenovo/anyshare/GVi;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mVi;->a:Lcom/lenovo/anyshare/AVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/AVi;->e(Lcom/lenovo/anyshare/AVi;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/mVi;->a:Lcom/lenovo/anyshare/AVi;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GVi;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/AVi;->a(Lcom/lenovo/anyshare/AVi;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
