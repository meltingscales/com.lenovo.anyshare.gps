.class public Lcom/lenovo/anyshare/qPc;
.super Lcom/lenovo/anyshare/pPc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qPc$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/pPc;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qPc;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/pPc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qPc;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/lenovo/anyshare/pPc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qPc;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qPc$a;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qPc$a;-><init>(Lcom/lenovo/anyshare/qPc;Landroidx/fragment/app/Fragment;)V

    const-string p1, "com.sankuai.waimai.router.activity.start_activity_action"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    return-void
.end method
