.class public Lcom/lenovo/anyshare/EX;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/ExternalShareActivity;->f(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/lenovo/anyshare/activity/ExternalShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/ExternalShareActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EX;->c:Lcom/lenovo/anyshare/activity/ExternalShareActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/EX;->b:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/ExternalShareEntry"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/SysDialog"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/EX;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EX;->a:Ljava/lang/String;

    const-string v1, "permission_storage_location"

    const-string v2, "/ok"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EX;->c:Lcom/lenovo/anyshare/activity/ExternalShareActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/EX;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/activity/ExternalShareActivity;->a(Lcom/lenovo/anyshare/activity/ExternalShareActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
