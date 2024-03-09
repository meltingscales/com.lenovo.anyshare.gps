.class public final Lcom/lenovo/anyshare/eah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fah;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fah;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fah;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/eah;->a:Lcom/lenovo/anyshare/fah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eah;->a:Lcom/lenovo/anyshare/fah;

    iget-object v0, v0, Lcom/lenovo/anyshare/fah;->a:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    invoke-static {v0}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->a(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/bbh;->d(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eah;->a:Lcom/lenovo/anyshare/fah;

    iget-object v0, v0, Lcom/lenovo/anyshare/fah;->a:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    invoke-static {v0}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->f(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/lenovo/anyshare/bbh;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method
