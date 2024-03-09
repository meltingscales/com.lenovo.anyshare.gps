.class public Lcom/lenovo/anyshare/cia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/rateui/GradeCustomDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eia;->showRateDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/imf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/imf;

.field public final synthetic b:Lcom/lenovo/anyshare/eia;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eia;Lcom/lenovo/anyshare/imf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cia;->b:Lcom/lenovo/anyshare/eia;

    iput-object p2, p0, Lcom/lenovo/anyshare/cia;->a:Lcom/lenovo/anyshare/imf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cia;->a:Lcom/lenovo/anyshare/imf;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/imf;->a()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cia;->a:Lcom/lenovo/anyshare/imf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/imf;->a(Z)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cia;->a:Lcom/lenovo/anyshare/imf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/imf;->onCancel()V

    :cond_0
    return-void
.end method
