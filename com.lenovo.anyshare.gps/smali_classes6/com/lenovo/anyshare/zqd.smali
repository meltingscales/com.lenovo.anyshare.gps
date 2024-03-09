.class public Lcom/lenovo/anyshare/zqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/AccountSettingActivityNew;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/lang/String;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;


# direct methods
.method public constructor <init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zqd;->a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zqd;->a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    invoke-static {v0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/zqd;->a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    invoke-static {v0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountSettingActivityNew"

    const-string v1, "shareit id \u6709\u53d8\u66f4"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zqd;->a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    invoke-static {v0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;->a(Ljava/lang/String;Z)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/gkb;->l(Ljava/lang/String;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zqd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method
