.class public final Lcom/lenovo/anyshare/yrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

.field public final synthetic d:Lcom/ushareit/accountsetting/AccountSettingActivityNew;


# direct methods
.method public constructor <init>(Landroid/view/View;JLcom/ushareit/accountsetting/viewmodel/AccountSettingVM;Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/yrd;->a:Landroid/view/View;

    iput-wide p2, p0, Lcom/lenovo/anyshare/yrd;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/yrd;->c:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    iput-object p5, p0, Lcom/lenovo/anyshare/yrd;->d:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yrd;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yrd;->c:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    iget-object v0, p0, Lcom/lenovo/anyshare/yrd;->d:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    invoke-virtual {p1, v0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->c(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)Lcom/lenovo/anyshare/Xqd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/yrd;->c:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    invoke-static {v0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->c(Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/login/model/AgeStage;->getAgeStage(Ljava/lang/String;)Lcom/ushareit/login/model/AgeStage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Xqd;->a(Lcom/ushareit/login/model/AgeStage;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zqd;->b()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/yrd;->a:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/xrd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xrd;-><init>(Lcom/lenovo/anyshare/yrd;)V

    .line 6
    iget-wide v1, p0, Lcom/lenovo/anyshare/yrd;->b:J

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
