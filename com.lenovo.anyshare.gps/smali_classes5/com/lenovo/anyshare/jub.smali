.class public Lcom/lenovo/anyshare/jub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ymf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iub$b;->a(Lcom/lenovo/anyshare/Wtb;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wtb;

.field public final synthetic b:Lcom/lenovo/anyshare/iub$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iub$b;Lcom/lenovo/anyshare/Wtb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jub;->b:Lcom/lenovo/anyshare/iub$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/jub;->a:Lcom/lenovo/anyshare/Wtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jub;->b:Lcom/lenovo/anyshare/iub$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iub$b;->a(Lcom/lenovo/anyshare/iub$b;Lcom/ushareit/widget/dialog/base/BaseDialogFragment;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jub;->a:Lcom/lenovo/anyshare/Wtb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/jub;->b:Lcom/lenovo/anyshare/iub$b;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Wtb;->a(Lcom/lenovo/anyshare/Xtb;)V

    :cond_0
    return-void
.end method
