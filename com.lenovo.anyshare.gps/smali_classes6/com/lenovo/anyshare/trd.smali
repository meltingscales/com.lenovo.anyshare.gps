.class public final Lcom/lenovo/anyshare/trd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->l(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;


# direct methods
.method public constructor <init>(Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/trd;->a:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/trd;->a:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    invoke-static {v0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;)I

    move-result v0

    const-string v1, "append_user_icon"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/trd;->a:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    invoke-static {v0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->b(Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gkb;->b(I)Z

    return-void
.end method
