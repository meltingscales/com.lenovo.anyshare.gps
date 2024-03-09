.class public Lcom/lenovo/anyshare/nui;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/nps/NpsFeedBackView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/ushareit/nps/NpsFeedBackView;


# direct methods
.method public constructor <init>(Lcom/ushareit/nps/NpsFeedBackView;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nui;->d:Lcom/ushareit/nps/NpsFeedBackView;

    iput p2, p0, Lcom/lenovo/anyshare/nui;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/nui;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/nui;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nui;->d:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-static {p1}, Lcom/ushareit/nps/NpsFeedBackView;->c(Lcom/ushareit/nps/NpsFeedBackView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nui;->d:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-static {p1}, Lcom/ushareit/nps/NpsFeedBackView;->c(Lcom/ushareit/nps/NpsFeedBackView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/nui;->d:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const p1, 0x7f110830

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 5
    iget p1, p0, Lcom/lenovo/anyshare/nui;->b:I

    const/16 v1, 0xa

    if-lt p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/nui;->d:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/nui;->d:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHAREit"

    const-string v3, "nps_feedbacl"

    invoke-static {p1, v1, v2, v3, v0}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/nui;->d:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-static {p1}, Lcom/ushareit/nps/NpsFeedBackView;->c(Lcom/ushareit/nps/NpsFeedBackView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/nui;->d:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-static {p1}, Lcom/ushareit/nps/NpsFeedBackView;->c(Lcom/ushareit/nps/NpsFeedBackView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/nui;->d:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/nui;->d:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/nui;->d:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-static {v0}, Lcom/ushareit/nps/NpsFeedBackView;->b(Lcom/ushareit/nps/NpsFeedBackView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/lenovo/anyshare/nui;->b:I

    const-string v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/sui;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f11082e

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nui;->d:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/nui;->d:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-static {v0}, Lcom/ushareit/nps/NpsFeedBackView;->b(Lcom/ushareit/nps/NpsFeedBackView;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/nui;->a:Z

    iget v2, p0, Lcom/lenovo/anyshare/nui;->b:I

    iget-object v3, p0, Lcom/lenovo/anyshare/nui;->c:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/sui;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nui;->d:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-static {v0}, Lcom/ushareit/nps/NpsFeedBackView;->b(Lcom/ushareit/nps/NpsFeedBackView;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/nui;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/nui;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "nps"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/mIi;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nui;->a:Z
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nui;->a:Z

    :goto_0
    return-void
.end method
