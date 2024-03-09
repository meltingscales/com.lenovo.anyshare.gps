.class public Lcom/lenovo/anyshare/QYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RYg;->a(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

.field public final synthetic b:Lcom/lenovo/anyshare/RYg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RYg;Lcom/ushareit/widget/dialog/base/SIDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QYg;->b:Lcom/lenovo/anyshare/RYg;

    iput-object p2, p0, Lcom/lenovo/anyshare/QYg;->a:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QYg;->a:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/QYg;->b:Lcom/lenovo/anyshare/RYg;

    invoke-static {v1}, Lcom/lenovo/anyshare/RYg;->b(Lcom/lenovo/anyshare/RYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/QYg;->b:Lcom/lenovo/anyshare/RYg;

    invoke-static {v2}, Lcom/lenovo/anyshare/RYg;->b(Lcom/lenovo/anyshare/RYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "OkEmail"

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
