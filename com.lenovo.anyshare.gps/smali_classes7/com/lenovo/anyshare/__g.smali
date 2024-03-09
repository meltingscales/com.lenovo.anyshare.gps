.class public final Lcom/lenovo/anyshare/__g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;JLcom/ushareit/login/ui/fragment/EmailLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/__g;->a:Landroid/view/View;

    iput-wide p2, p0, Lcom/lenovo/anyshare/__g;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/__g;->c:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/__g;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/__g;->c:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    invoke-static {v0}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->d(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)Lcom/ushareit/login/ui/view/EmailInputBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ushareit/login/ui/view/EmailInputBar;->a(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/__g;->a:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Z_g;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Z_g;-><init>(Lcom/lenovo/anyshare/__g;)V

    .line 6
    iget-wide v1, p0, Lcom/lenovo/anyshare/__g;->b:J

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
