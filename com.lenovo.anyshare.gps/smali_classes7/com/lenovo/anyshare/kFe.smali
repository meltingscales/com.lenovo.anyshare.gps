.class public Lcom/lenovo/anyshare/kFe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/complete/CompleteFragment;->Fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/complete/CompleteFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/complete/CompleteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kFe;->a:Lcom/ushareit/cleanit/complete/CompleteFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kFe;->a:Lcom/ushareit/cleanit/complete/CompleteFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/CompleteFragment;->b(Lcom/ushareit/cleanit/complete/CompleteFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kFe;->a:Lcom/ushareit/cleanit/complete/CompleteFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/CompleteFragment;->b(Lcom/ushareit/cleanit/complete/CompleteFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f081002

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kFe;->a:Lcom/ushareit/cleanit/complete/CompleteFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/CompleteFragment;->c(Lcom/ushareit/cleanit/complete/CompleteFragment;)V

    return-void
.end method
