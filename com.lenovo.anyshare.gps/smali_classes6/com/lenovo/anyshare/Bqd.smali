.class public Lcom/lenovo/anyshare/Bqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/AccountSettingActivityNew;->_b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;


# direct methods
.method public constructor <init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bqd;->a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bqd;->a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    const-string v0, "/Setting/ManageProfile/accountcenter"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Bqd;->a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Z)Z

    .line 3
    new-instance p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Bqd;->a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    invoke-static {v0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->d(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Bqd;->a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/PKg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    return-void
.end method
