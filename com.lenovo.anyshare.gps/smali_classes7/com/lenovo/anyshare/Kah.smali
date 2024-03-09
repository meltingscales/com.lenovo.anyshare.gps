.class public final Lcom/lenovo/anyshare/Kah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Landroid/view/View;JLjava/lang/String;Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Kah;->a:Landroid/view/View;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Kah;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/Kah;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/Kah;->d:Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;

    iput-object p6, p0, Lcom/lenovo/anyshare/Kah;->e:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kah;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Kah;->d:Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;

    iget-object v0, p0, Lcom/lenovo/anyshare/Kah;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;->b(Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Kah;->d:Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;

    invoke-virtual {p1}, Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;->getClickListener()Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel$a;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Kah;->d:Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;

    iget-object v0, p0, Lcom/lenovo/anyshare/Kah;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;->a(Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Kah;->d:Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;

    invoke-virtual {p1}, Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;->getClickListener()Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel$a;->a()V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Kah;->a:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Jah;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jah;-><init>(Lcom/lenovo/anyshare/Kah;)V

    .line 8
    iget-wide v1, p0, Lcom/lenovo/anyshare/Kah;->b:J

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
