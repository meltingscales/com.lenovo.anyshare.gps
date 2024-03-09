.class public Lcom/lenovo/anyshare/mZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/product/shortcut/FullscreenListDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->cc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mZ;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "item_click"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->Ub()[I

    move-result-object p1

    aget p1, p1, p2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/uje;->c()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/app/BuildType;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/ushareit/base/core/utils/app/BuildType;->WTEST:Lcom/ushareit/base/core/utils/app/BuildType;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/app/BuildType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/ushareit/base/core/utils/app/BuildType;->DEBUG:Lcom/ushareit/base/core/utils/app/BuildType;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/app/BuildType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/ushareit/base/core/utils/app/BuildType;->RELEASE:Lcom/ushareit/base/core/utils/app/BuildType;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/app/BuildType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/ushareit/base/core/utils/app/BuildType;->ALPHA:Lcom/ushareit/base/core/utils/app/BuildType;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/app/BuildType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_4
    sget-object p1, Lcom/ushareit/base/core/utils/app/BuildType;->DEV:Lcom/ushareit/base/core/utils/app/BuildType;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/app/BuildType;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string p1, "override_build_type"

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/lZ;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/lZ;-><init>(Lcom/lenovo/anyshare/mZ;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/mZ;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    const v0, 0x7f090e36

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->Vb()[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->clearAllOnlineCache()V

    :cond_5
    return-void
.end method
