.class public Lcom/lenovo/anyshare/TX;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UX;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/UX;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UX;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TX;->c:Lcom/lenovo/anyshare/UX;

    iput-object p2, p0, Lcom/lenovo/anyshare/TX;->a:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/TX;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TX;->a:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHING_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    const v1, 0x7f0901df

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/lenovo/anyshare/TX;->b:Z

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/TX;->a:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/TX;->c:Lcom/lenovo/anyshare/UX;

    iget-object p1, p1, Lcom/lenovo/anyshare/UX;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/TX;->a:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHED_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne p1, v0, :cond_4

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/TX;->c:Lcom/lenovo/anyshare/UX;

    iget-object p1, p1, Lcom/lenovo/anyshare/UX;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->k(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/xIb;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/TX;->c:Lcom/lenovo/anyshare/UX;

    iget-object v0, v0, Lcom/lenovo/anyshare/UX;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xIb;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/TX;->c:Lcom/lenovo/anyshare/UX;

    iget-object p1, p1, Lcom/lenovo/anyshare/UX;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->d(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/TX;->c:Lcom/lenovo/anyshare/UX;

    iget-object p1, p1, Lcom/lenovo/anyshare/UX;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->h(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->a(Lcom/lenovo/anyshare/activity/InviteActivityFree;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/TX;->c:Lcom/lenovo/anyshare/UX;

    iget-object p1, p1, Lcom/lenovo/anyshare/UX;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->h(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->b(Lcom/lenovo/anyshare/activity/InviteActivityFree;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/TX;->c:Lcom/lenovo/anyshare/UX;

    iget-object p1, p1, Lcom/lenovo/anyshare/UX;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->e(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/TX;->c:Lcom/lenovo/anyshare/UX;

    iget-object p1, p1, Lcom/lenovo/anyshare/UX;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
