.class public abstract Lcom/ushareit/muslim/base/BaseMuslimActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Fb()Ljava/lang/String;
.end method

.method public Gb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/base/BaseMuslimActivity;->A:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->ab()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/base/BaseMuslimActivity;->A:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BaseMuslimActivity;->Gb()V

    return-void
.end method
