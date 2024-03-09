.class public Lcom/lenovo/anyshare/THa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    instance-of v1, p0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    if-eqz v1, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->C:Lcom/lenovo/anyshare/CQa;

    :cond_1
    const-string v7, "settings_rate"

    .line 4
    new-instance v8, Lcom/lenovo/anyshare/aEi;

    const/4 v5, 0x0

    const-string v6, "popupRateCard"

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/aEi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/QHa;

    invoke-direct {v1, p0, p1, v8}, Lcom/lenovo/anyshare/QHa;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/aEi;)V

    iput-object v1, v8, Lcom/lenovo/anyshare/aEi;->e:Lcom/ushareit/rateui/GradeCustomDialogFragment$a;

    .line 6
    new-instance p0, Lcom/lenovo/anyshare/RHa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/RHa;-><init>()V

    iput-object p0, v8, Lcom/lenovo/anyshare/aEi;->g:Lcom/lenovo/anyshare/OIi;

    .line 7
    new-instance p0, Lcom/lenovo/anyshare/SHa;

    invoke-direct {p0, v0, v7}, Lcom/lenovo/anyshare/SHa;-><init>(Lcom/lenovo/anyshare/CQa;Ljava/lang/String;)V

    iput-object p0, v8, Lcom/lenovo/anyshare/aEi;->f:Lcom/ushareit/rateui/GradeCustomDialogFragment$b;

    .line 8
    invoke-virtual {v8}, Lcom/lenovo/anyshare/aEi;->c()V

    return-void
.end method
