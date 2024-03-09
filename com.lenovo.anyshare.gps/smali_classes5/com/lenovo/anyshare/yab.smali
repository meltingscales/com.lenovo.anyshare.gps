.class public final Lcom/lenovo/anyshare/yab;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zab;->a(Landroid/util/Pair;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Mdb;

.field public final synthetic b:Lcom/lenovo/anyshare/zab;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zab;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/yab;->b:Lcom/lenovo/anyshare/zab;

    iput-object p2, p0, Lcom/lenovo/anyshare/yab;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yab;->a:Lcom/lenovo/anyshare/Mdb;

    const-string v0, "SafeBox.Security"

    if-eqz p1, :cond_1

    const-string p1, "set Security question success"

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yab;->a:Lcom/lenovo/anyshare/Mdb;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/ghb;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/ghb;->b(Z)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/yab;->b:Lcom/lenovo/anyshare/zab;

    iget-object v1, v1, Lcom/lenovo/anyshare/zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/yab;->b:Lcom/lenovo/anyshare/zab;

    iget-object v1, v1, Lcom/lenovo/anyshare/zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/yab;->b:Lcom/lenovo/anyshare/zab;

    iget-object v0, v0, Lcom/lenovo/anyshare/zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/yab;->b:Lcom/lenovo/anyshare/zab;

    iget-object p1, p1, Lcom/lenovo/anyshare/zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;->finish()V

    goto :goto_1

    :cond_1
    const-string p1, "set Security question failed"

    .line 9
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/yab;->b:Lcom/lenovo/anyshare/zab;

    iget-object p1, p1, Lcom/lenovo/anyshare/zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;Z)V

    :goto_1
    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yab;->b:Lcom/lenovo/anyshare/zab;

    iget-object v0, v0, Lcom/lenovo/anyshare/zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;->b(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;)Lcom/lenovo/anyshare/Ndb;

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
    iput-object v0, p0, Lcom/lenovo/anyshare/yab;->a:Lcom/lenovo/anyshare/Mdb;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yab;->a:Lcom/lenovo/anyshare/Mdb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/yab;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Mdb;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
