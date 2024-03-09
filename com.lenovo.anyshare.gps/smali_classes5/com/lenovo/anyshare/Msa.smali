.class public Lcom/lenovo/anyshare/Msa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/lenovo/anyshare/uie;


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

.method public static a()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Msa;->b:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "newer_deeplink"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Msa;->b:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Msa;->b:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/mhb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mhb;-><init>()V

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/mhb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "NewUserDeeplink"

    const-string v0, "/--Newer exeDeeplink success !"

    .line 7
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Msa;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "had_jump"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "NewUserDeeplink"

    const-string v2, "/--tryExeNewerDeeplink"

    .line 4
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Msa;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Msa;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v2, "silk"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Msa;->a:Ljava/lang/String;

    .line 7
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Msa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Msa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Msa;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Msa;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 10
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Msa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Msa;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Msa;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "silk"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
