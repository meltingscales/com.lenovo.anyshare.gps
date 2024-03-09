.class public Lcom/lenovo/anyshare/FEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UEd;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UEd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UEd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FEd;->a:Lcom/lenovo/anyshare/UEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FEd;->a:Lcom/lenovo/anyshare/UEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/UEd;->a(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/yEd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FEd;->a:Lcom/lenovo/anyshare/UEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/UEd;->a(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/yEd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/yEd;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FEd;->a:Lcom/lenovo/anyshare/UEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/UEd;->c(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/rEd$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FEd;->a:Lcom/lenovo/anyshare/UEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/UEd;->c(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/rEd$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rEd$c;->b(I)V

    :cond_1
    return-void
.end method
