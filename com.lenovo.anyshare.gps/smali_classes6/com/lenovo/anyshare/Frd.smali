.class public final Lcom/lenovo/anyshare/Frd;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Landroid/content/res/TypedArray;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;


# direct methods
.method public constructor <init>(Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Frd;->a:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Frd;->a:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;->setMCount(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Frd;->a:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/bbh;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;->setMTitle(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Frd;->a:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;->setWithAnim(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Frd;->a:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

    invoke-virtual {p1}, Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;->getMTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Frd;->a:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

    invoke-virtual {v1}, Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;->getMCount()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;->a(Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Frd;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
