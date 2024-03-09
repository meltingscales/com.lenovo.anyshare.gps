.class public final Lcom/lenovo/anyshare/sab;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tab;->a(Landroid/util/Pair;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Mdb;

.field public final synthetic b:Lcom/lenovo/anyshare/tab;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tab;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/sab;->b:Lcom/lenovo/anyshare/tab;

    iput-object p2, p0, Lcom/lenovo/anyshare/sab;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sab;->a:Lcom/lenovo/anyshare/Mdb;

    const/4 v0, 0x0

    const-string v1, "SafeBox.Security"

    if-eqz p1, :cond_2

    const-string p1, "set Security question success"

    .line 2
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/sab;->a:Lcom/lenovo/anyshare/Mdb;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/ghb;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/ghb;->b(Z)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/sab;->b:Lcom/lenovo/anyshare/tab;

    iget-object v2, v2, Lcom/lenovo/anyshare/tab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/sab;->b:Lcom/lenovo/anyshare/tab;

    iget-object v2, v2, Lcom/lenovo/anyshare/tab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/sab;->b:Lcom/lenovo/anyshare/tab;

    iget-object v2, v2, Lcom/lenovo/anyshare/tab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/sab;->b:Lcom/lenovo/anyshare/tab;

    iget-object p1, p1, Lcom/lenovo/anyshare/tab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v3, "safebox_home"

    invoke-static {p1, v3, v0, v2, v1}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/sab;->b:Lcom/lenovo/anyshare/tab;

    iget-object p1, p1, Lcom/lenovo/anyshare/tab;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/sab;->b:Lcom/lenovo/anyshare/tab;

    iget-object v0, v0, Lcom/lenovo/anyshare/tab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/sab;->b:Lcom/lenovo/anyshare/tab;

    iget-object v1, v1, Lcom/lenovo/anyshare/tab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->b(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/sab;->b:Lcom/lenovo/anyshare/tab;

    iget-object p1, p1, Lcom/lenovo/anyshare/tab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->finish()V

    goto :goto_1

    :cond_2
    const-string p1, "set Security question failed"

    .line 14
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/sab;->b:Lcom/lenovo/anyshare/tab;

    iget-object p1, p1, Lcom/lenovo/anyshare/tab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;Z)V

    :goto_1
    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sab;->b:Lcom/lenovo/anyshare/tab;

    iget-object v0, v0, Lcom/lenovo/anyshare/tab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->d(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;)Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ndb;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/sab;->a:Lcom/lenovo/anyshare/Mdb;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sab;->a:Lcom/lenovo/anyshare/Mdb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/sab;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Mdb;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
