.class public Lcom/lenovo/anyshare/lbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mbb;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mbb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lbb;->a:Lcom/lenovo/anyshare/mbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lbb;->a:Lcom/lenovo/anyshare/mbb;

    iget-object v0, v0, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object v0, v0, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "safebox_home_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/lbb;->a:Lcom/lenovo/anyshare/mbb;

    iget-object v2, v2, Lcom/lenovo/anyshare/mbb;->a:Lcom/lenovo/anyshare/nbb;

    iget-object v2, v2, Lcom/lenovo/anyshare/nbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method
