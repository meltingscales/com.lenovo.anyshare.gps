.class public Lcom/lenovo/anyshare/iub$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Xtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lcom/lenovo/anyshare/xqf;

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/Npf$a;

.field public e:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/iub$e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/iub$e;->b:Lcom/lenovo/anyshare/xqf;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/iub$e;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/iub$e;->d:Lcom/lenovo/anyshare/Npf$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iub$e;)Lcom/lenovo/anyshare/Npf$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iub$e;->d:Lcom/lenovo/anyshare/Npf$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iub$e;Lcom/ushareit/widget/dialog/base/BaseDialogFragment;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/iub$e;->e:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Wtb;)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iub$e;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/iub$e;->b:Lcom/lenovo/anyshare/xqf;

    new-instance v3, Lcom/lenovo/anyshare/mub;

    invoke-direct {v3, p0, p1}, Lcom/lenovo/anyshare/mub;-><init>(Lcom/lenovo/anyshare/iub$e;Lcom/lenovo/anyshare/Wtb;)V

    iget-object v4, p0, Lcom/lenovo/anyshare/iub$e;->c:Ljava/lang/String;

    new-instance v5, Lcom/lenovo/anyshare/nub;

    invoke-direct {v5, p0, p1}, Lcom/lenovo/anyshare/nub;-><init>(Lcom/lenovo/anyshare/iub$e;Lcom/lenovo/anyshare/Wtb;)V

    const-string v2, "progress"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iub$e;->e:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/iub$e;->e:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Export_Item_Dialog"

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iub$e;->e:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
