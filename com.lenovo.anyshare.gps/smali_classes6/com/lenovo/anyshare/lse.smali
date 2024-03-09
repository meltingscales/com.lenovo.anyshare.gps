.class public Lcom/lenovo/anyshare/lse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->Wb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/settings/PowerSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lse;->a:Lcom/ushareit/bst/power/settings/PowerSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    :try_start_0
    const-string v0, "/BatterySaver/settingPermission"

    const-string v1, "/OK"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lse;->a:Lcom/ushareit/bst/power/settings/PowerSettingsActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/kse;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kse;-><init>(Lcom/lenovo/anyshare/lse;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Nte;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Nte$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
