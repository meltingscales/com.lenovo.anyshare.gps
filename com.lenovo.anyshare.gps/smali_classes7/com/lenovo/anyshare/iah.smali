.class public Lcom/lenovo/anyshare/iah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FXg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iah;->b:Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/iah;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iah;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/n_g;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/n_g;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iah;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/m_g;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/m_g;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
