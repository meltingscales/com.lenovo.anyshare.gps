.class public final Lcom/lenovo/anyshare/Mah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/view/LoginHorizontalPanel;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Landroid/view/View;JLjava/lang/String;Lcom/ushareit/login/ui/view/LoginHorizontalPanel;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Mah;->a:Landroid/view/View;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Mah;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/Mah;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/Mah;->d:Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

    iput-object p6, p0, Lcom/lenovo/anyshare/Mah;->e:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mah;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Mah;->d:Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

    iget-object v0, p0, Lcom/lenovo/anyshare/Mah;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ushareit/login/ui/view/LoginHorizontalPanel;->b(Lcom/ushareit/login/ui/view/LoginHorizontalPanel;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Mah;->d:Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

    invoke-virtual {p1}, Lcom/ushareit/login/ui/view/LoginHorizontalPanel;->getClickListener()Lcom/ushareit/login/ui/view/LoginHorizontalPanel$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ushareit/login/ui/view/LoginHorizontalPanel$a;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Mah;->d:Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

    iget-object v0, p0, Lcom/lenovo/anyshare/Mah;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ushareit/login/ui/view/LoginHorizontalPanel;->a(Lcom/ushareit/login/ui/view/LoginHorizontalPanel;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Mah;->d:Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

    invoke-virtual {p1}, Lcom/ushareit/login/ui/view/LoginHorizontalPanel;->getClickListener()Lcom/ushareit/login/ui/view/LoginHorizontalPanel$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ushareit/login/ui/view/LoginHorizontalPanel$a;->a()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mah;->d:Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

    iget-object v0, p0, Lcom/lenovo/anyshare/Mah;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ushareit/login/ui/view/LoginHorizontalPanel;->c(Lcom/ushareit/login/ui/view/LoginHorizontalPanel;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Mah;->d:Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

    invoke-virtual {p1}, Lcom/ushareit/login/ui/view/LoginHorizontalPanel;->getClickListener()Lcom/ushareit/login/ui/view/LoginHorizontalPanel$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ushareit/login/ui/view/LoginHorizontalPanel$a;->d()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Mah;->d:Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

    iget-object v0, p0, Lcom/lenovo/anyshare/Mah;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/login/ui/view/LoginHorizontalPanel;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Mah;->d:Lcom/ushareit/login/ui/view/LoginHorizontalPanel;

    invoke-virtual {p1}, Lcom/ushareit/login/ui/view/LoginHorizontalPanel;->getClickListener()Lcom/ushareit/login/ui/view/LoginHorizontalPanel$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ushareit/login/ui/view/LoginHorizontalPanel$a;->c()V

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Mah;->a:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Lah;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lah;-><init>(Lcom/lenovo/anyshare/Mah;)V

    .line 12
    iget-wide v1, p0, Lcom/lenovo/anyshare/Mah;->b:J

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
