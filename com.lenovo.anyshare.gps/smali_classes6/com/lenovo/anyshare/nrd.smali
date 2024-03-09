.class public final Lcom/lenovo/anyshare/nrd;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/viewmodel/AccountSettingNameVM;->a(Lcom/ushareit/accountsetting/AccounSettingNameActivity;Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/accountsetting/AccounSettingNameActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/accountsetting/AccounSettingNameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/nrd;->a:Lcom/ushareit/accountsetting/AccounSettingNameActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nrd;->a:Lcom/ushareit/accountsetting/AccounSettingNameActivity;

    invoke-virtual {v0}, Lcom/ushareit/accountsetting/AccounSettingNameActivity;->La()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/nrd;->a(ZZ)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
