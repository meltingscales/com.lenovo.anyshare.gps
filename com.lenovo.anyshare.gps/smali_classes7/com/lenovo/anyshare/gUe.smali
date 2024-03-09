.class public Lcom/lenovo/anyshare/gUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/clone/discover/BaseDiscoverFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/CloneProgressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/CloneProgressActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/CloneProgressActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gUe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/user/UserInfo;)V
    .locals 1

    const-string p1, "CloneActivity"

    const-string v0, "clone============onConnected======="

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/fUe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/fUe;-><init>(Lcom/lenovo/anyshare/gUe;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gUe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {p1}, Lcom/ushareit/clone/CloneProgressActivity;->f(Lcom/ushareit/clone/CloneProgressActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/otb;->u()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gUe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {v0, p1}, Lcom/ushareit/clone/CloneProgressActivity;->c(Lcom/ushareit/clone/CloneProgressActivity;Z)Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gUe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {v0}, Lcom/ushareit/clone/CloneProgressActivity;->g(Lcom/ushareit/clone/CloneProgressActivity;)V

    return-void
.end method
