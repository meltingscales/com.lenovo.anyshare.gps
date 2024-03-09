.class public Lcom/lenovo/anyshare/xqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->ac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-virtual {v0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->b(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/xqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->g(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/xqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->c(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/webshare/WebShareStats;->a(Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;)V

    return-void
.end method
