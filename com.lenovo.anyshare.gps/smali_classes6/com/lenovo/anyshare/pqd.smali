.class public final Lcom/lenovo/anyshare/pqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/AccounSettingBindActivity;->Wb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Lcom/ushareit/accountsetting/AccounSettingBindActivity;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;JLcom/ushareit/accountsetting/AccounSettingBindActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/pqd;->a:Landroid/view/View;

    iput-wide p2, p0, Lcom/lenovo/anyshare/pqd;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/pqd;->c:Lcom/ushareit/accountsetting/AccounSettingBindActivity;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/pqd;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pqd;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pqd;->c:Lcom/ushareit/accountsetting/AccounSettingBindActivity;

    invoke-static {p1}, Lcom/ushareit/accountsetting/AccounSettingBindActivity;->c(Lcom/ushareit/accountsetting/AccounSettingBindActivity;)Lcom/ushareit/accountsetting/viewmodel/AccountSettingBindingVM;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/pqd;->c:Lcom/ushareit/accountsetting/AccounSettingBindActivity;

    invoke-virtual {v0}, Lcom/ushareit/accountsetting/AccounSettingBindActivity;->Vb()Lcom/ushareit/accountsetting/AccounSettingBindActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingBindingVM;->c(Lcom/ushareit/accountsetting/AccounSettingBindActivity;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/pqd;->a:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/oqd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oqd;-><init>(Lcom/lenovo/anyshare/pqd;)V

    .line 5
    iget-wide v1, p0, Lcom/lenovo/anyshare/pqd;->b:J

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
