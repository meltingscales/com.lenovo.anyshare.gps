.class public Lcom/lenovo/anyshare/fUe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gUe;->a(Lcom/ushareit/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gUe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gUe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fUe;->a:Lcom/lenovo/anyshare/gUe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fUe;->a:Lcom/lenovo/anyshare/gUe;

    iget-object p1, p1, Lcom/lenovo/anyshare/gUe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {p1}, Lcom/ushareit/clone/CloneProgressActivity;->j(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->DISCOVER:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fUe;->a:Lcom/lenovo/anyshare/gUe;

    iget-object p1, p1, Lcom/lenovo/anyshare/gUe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-virtual {p1}, Lcom/ushareit/clone/CloneProgressActivity;->J()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/fUe;->a:Lcom/lenovo/anyshare/gUe;

    iget-object p1, p1, Lcom/lenovo/anyshare/gUe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    sget-object v1, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->PROGRESS:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-static {p1, v1}, Lcom/ushareit/clone/CloneProgressActivity;->c(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/fUe;->a:Lcom/lenovo/anyshare/gUe;

    iget-object p1, p1, Lcom/lenovo/anyshare/gUe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {p1, v0}, Lcom/ushareit/clone/CloneProgressActivity;->a(Lcom/ushareit/clone/CloneProgressActivity;Z)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/EXe;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/fUe;->a:Lcom/lenovo/anyshare/gUe;

    iget-object p1, p1, Lcom/lenovo/anyshare/gUe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    sget-object v1, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->PROGRESS:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-static {p1, v1}, Lcom/ushareit/clone/CloneProgressActivity;->c(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/fUe;->a:Lcom/lenovo/anyshare/gUe;

    iget-object p1, p1, Lcom/lenovo/anyshare/gUe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    sget-object v1, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->CONTENT:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-static {p1, v1}, Lcom/ushareit/clone/CloneProgressActivity;->c(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/fUe;->a:Lcom/lenovo/anyshare/gUe;

    iget-object p1, p1, Lcom/lenovo/anyshare/gUe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {p1, v0}, Lcom/ushareit/clone/CloneProgressActivity;->b(Lcom/ushareit/clone/CloneProgressActivity;Z)Z

    .line 9
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "finish_choose_activity"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
