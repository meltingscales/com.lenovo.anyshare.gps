.class public final Lcom/anythink/expressad/activity/ATBaseActivity$2;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/activity/ATBaseActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/activity/ATBaseActivity;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/activity/ATBaseActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-static {p1}, Lcom/anythink/expressad/activity/ATBaseActivity;->a(Lcom/anythink/expressad/activity/ATBaseActivity;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-static {v1}, Lcom/anythink/expressad/activity/ATBaseActivity;->b(Lcom/anythink/expressad/activity/ATBaseActivity;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-static {p1, v0}, Lcom/anythink/expressad/activity/ATBaseActivity;->a(Lcom/anythink/expressad/activity/ATBaseActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-virtual {p1}, Lcom/anythink/expressad/activity/ATBaseActivity;->a()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-static {v2}, Lcom/anythink/expressad/activity/ATBaseActivity;->b(Lcom/anythink/expressad/activity/ATBaseActivity;)I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-static {p1, v0}, Lcom/anythink/expressad/activity/ATBaseActivity;->a(Lcom/anythink/expressad/activity/ATBaseActivity;I)I

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-virtual {p1}, Lcom/anythink/expressad/activity/ATBaseActivity;->a()V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 8
    iget-object v2, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-static {v2}, Lcom/anythink/expressad/activity/ATBaseActivity;->b(Lcom/anythink/expressad/activity/ATBaseActivity;)I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-static {p1, v1}, Lcom/anythink/expressad/activity/ATBaseActivity;->a(Lcom/anythink/expressad/activity/ATBaseActivity;I)I

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-virtual {p1}, Lcom/anythink/expressad/activity/ATBaseActivity;->a()V

    return-void

    :cond_3
    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-static {p1}, Lcom/anythink/expressad/activity/ATBaseActivity;->b(Lcom/anythink/expressad/activity/ATBaseActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-static {p1, v0}, Lcom/anythink/expressad/activity/ATBaseActivity;->a(Lcom/anythink/expressad/activity/ATBaseActivity;I)I

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    invoke-virtual {p1}, Lcom/anythink/expressad/activity/ATBaseActivity;->a()V

    :cond_4
    return-void
.end method
