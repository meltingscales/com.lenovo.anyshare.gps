.class public final synthetic Lcom/lenovo/anyshare/cqd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# instance fields
.field private final synthetic a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

.field private final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cqd;->a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    iput-object p2, p0, Lcom/lenovo/anyshare/cqd;->b:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/cqd;->a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    iget-object v1, p0, Lcom/lenovo/anyshare/cqd;->b:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->a(Landroid/widget/PopupWindow;Landroid/view/View;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method
