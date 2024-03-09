.class public Lcom/lenovo/anyshare/Zfb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordDialogFragment;->a(ZLcom/lenovo/anyshare/safebox/utils/SafeEnterType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Mdb;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordDialogFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordDialogFragment;Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zfb;->f:Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordDialogFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zfb;->d:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    iput-object p3, p0, Lcom/lenovo/anyshare/Zfb;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zfb;->d:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->isPin(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Zfb;->c:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Zfb;->a:Lcom/lenovo/anyshare/Mdb;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/ghb;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/ghb;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Zfb;->f:Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zfb;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "create_pin"

    goto :goto_0

    :cond_0
    const-string v0, "create_pattern"

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Zfb;->d:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Zfb;->f:Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Zfb;->f:Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Zfb;->b:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ndb;->a()Lcom/lenovo/anyshare/Mdb;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/ghb;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "safebox_login"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Zfb;->f:Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    const p1, 0x7f11018f

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_1
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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zfb;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ndb;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ndb;->g()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zfb;->b:Z

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zfb;->b:Z

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Zfb;->c:Z

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/Zfb;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-boolean v3, p0, Lcom/lenovo/anyshare/Zfb;->c:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Zfb;->e:Ljava/lang/String;

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "default"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/Ndb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/Mdb;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zfb;->a:Lcom/lenovo/anyshare/Mdb;

    :cond_3
    return-void
.end method
