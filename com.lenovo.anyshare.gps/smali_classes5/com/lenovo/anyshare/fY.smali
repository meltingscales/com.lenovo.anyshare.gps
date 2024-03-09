.class public Lcom/lenovo/anyshare/fY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/activity/InviteActivityNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/activity/InviteActivityNew;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fY;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/fY;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    const v1, 0x7f1100b7

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/fY;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    const v1, 0x7f110534

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cuj$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/fY;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->h(Lcom/lenovo/anyshare/activity/InviteActivityNew;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110533

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cuj$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/fY;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->h(Lcom/lenovo/anyshare/activity/InviteActivityNew;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/Cuj$a;->a(Z)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHAREit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/HIb;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cuj$a;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/fY;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    new-instance v1, Lcom/lenovo/anyshare/eY;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eY;-><init>(Lcom/lenovo/anyshare/fY;)V

    const-string v2, "/Invite"

    invoke-static {v2, v0, p1, v1}, Lcom/lenovo/anyshare/Iuj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;)V

    return-void
.end method
