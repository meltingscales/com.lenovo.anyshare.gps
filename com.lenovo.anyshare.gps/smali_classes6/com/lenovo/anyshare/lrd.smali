.class public final Lcom/lenovo/anyshare/lrd;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a(Lcom/ushareit/accountsetting/AccounSettingIconActivity;Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;",
        "Ljava/lang/Integer;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;

.field public final synthetic b:Lcom/ushareit/accountsetting/AccounSettingIconActivity;

.field public final synthetic c:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

.field public final synthetic d:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;


# direct methods
.method public constructor <init>(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;Lcom/ushareit/accountsetting/AccounSettingIconActivity;Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lrd;->a:Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;

    iput-object p2, p0, Lcom/lenovo/anyshare/lrd;->b:Lcom/ushareit/accountsetting/AccounSettingIconActivity;

    iput-object p3, p0, Lcom/lenovo/anyshare/lrd;->c:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

    iput-object p4, p0, Lcom/lenovo/anyshare/lrd;->d:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;I)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lrd;->b:Lcom/ushareit/accountsetting/AccounSettingIconActivity;

    const-string v0, "/Setting/Icon/Click"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->a(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 p1, p2, 0x1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lrd;->a:Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;

    invoke-static {v0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lrd;->c:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;->setChecked(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lrd;->d:Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;

    invoke-virtual {v0, p2}, Lcom/ushareit/accountsetting/views/AccoutSettingIconGrid;->setChecked(I)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/lrd;->b:Lcom/ushareit/accountsetting/AccounSettingIconActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Mjj;->a(I)I

    move-result v0

    .line 7
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/lrd;->a:Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;

    invoke-static {v0, p2}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;Landroid/graphics/Bitmap;)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/lrd;->a:Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;

    const/16 v0, 0x9

    invoke-static {p2, v0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->c(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;I)V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/lrd;->a:Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->b(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;I)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/lrd;->a:Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;

    invoke-static {p2, v0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;Z)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/lrd;->a:Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;

    invoke-static {p2, p1}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/lrd;->b:Lcom/ushareit/accountsetting/AccounSettingIconActivity;

    invoke-virtual {p1}, Lcom/ushareit/accountsetting/AccounSettingIconActivity;->La()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/lenovo/anyshare/lrd;->a:Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;

    invoke-static {p2}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;->a(Lcom/ushareit/accountsetting/viewmodel/AccountSettingIconVM;)I

    move-result p2

    const-string v2, "append_user_icon"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;I)I

    move-result v1

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/lrd;->a(Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;I)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
