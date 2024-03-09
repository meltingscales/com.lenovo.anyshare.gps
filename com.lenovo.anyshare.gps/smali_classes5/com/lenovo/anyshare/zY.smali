.class public Lcom/lenovo/anyshare/zY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yY;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zY;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Spe;->c()Lcom/lenovo/anyshare/Tpe;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c04ce

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/xY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xY;-><init>(Lcom/lenovo/anyshare/zY;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/yY;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zY;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Spe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Spe$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Spe$a;->a(Landroid/view/View;)Lcom/lenovo/anyshare/Spe$a;

    move-result-object p1

    const/16 v0, 0x64

    .line 7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Spe$a;->d(I)Lcom/lenovo/anyshare/Spe$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Spe$a;->a(I)Lcom/lenovo/anyshare/Spe$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Spe$a;->e(I)Lcom/lenovo/anyshare/Spe$a;

    move-result-object p1

    const/4 v1, 0x1

    const v2, 0x3e99999a    # 0.3f

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/Spe$a;->d(IF)Lcom/lenovo/anyshare/Spe$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Spe$a;->a(Z)Lcom/lenovo/anyshare/Spe$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Spe$a;->a()V

    .line 13
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Spe;->c()Lcom/lenovo/anyshare/Tpe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tpe;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Spe;->c()Lcom/lenovo/anyshare/Tpe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tpe;->e()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Spe;->c()Lcom/lenovo/anyshare/Tpe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tpe;->g()V

    :goto_0
    return-void
.end method
