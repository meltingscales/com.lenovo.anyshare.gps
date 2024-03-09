.class public Lcom/lenovo/anyshare/mMa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mMa;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->b(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;)Landroid/widget/TextView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/mMa;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/njj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/mMa;->b:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->a(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mMa;->a:Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/nXg;

    const-string v2, "/login/service/loginUI"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nXg;

    return-void
.end method
