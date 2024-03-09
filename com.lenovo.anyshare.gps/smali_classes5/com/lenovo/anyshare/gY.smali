.class public Lcom/lenovo/anyshare/gY;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/gY;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/HIb;->s()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gY;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->i(Lcom/lenovo/anyshare/activity/InviteActivityNew;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/HIb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gY;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/gY;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-static {v3}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->i(Lcom/lenovo/anyshare/activity/InviteActivityNew;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v0, v2, v3}, Lcom/lenovo/anyshare/HIb;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gY;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    const-string v0, "Invite"

    const-string v1, "whatsapp"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
