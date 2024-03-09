.class public Lcom/lenovo/anyshare/Xlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/firstapps/FirstAppsAcceptDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/nxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/nxb;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/nxb;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/zrb;->b(Lcom/lenovo/anyshare/PBb;Ljava/lang/String;Lcom/lenovo/anyshare/nxb;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/nxb;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/nxb;->u:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/Crb;->d(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object v1

    iput-object p1, v1, Lcom/lenovo/anyshare/zrb;->f:Lcom/lenovo/anyshare/nxb;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Wma;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/nxb;)V

    return-void
.end method
