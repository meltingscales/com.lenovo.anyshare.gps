.class public final Lcom/lenovo/anyshare/fah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FXg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fah;->a:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fah;->a:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    invoke-static {p1}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->a(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/dah;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dah;-><init>(Lcom/lenovo/anyshare/fah;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fah;->a:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    invoke-static {p1}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->a(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/eah;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eah;-><init>(Lcom/lenovo/anyshare/fah;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
