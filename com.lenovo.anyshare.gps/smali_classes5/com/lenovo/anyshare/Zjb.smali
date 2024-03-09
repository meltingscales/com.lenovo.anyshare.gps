.class public final Lcom/lenovo/anyshare/Zjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/content/ContentPageType;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->APP:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/ContentPageType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_init_tab"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/content/ContentPageType;->fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/content/ContentPageType;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Zjb;->a:Lcom/lenovo/anyshare/content/ContentPageType;

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "save_content_last_tab"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/Zjb;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/content/ContentPageType;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Zjb;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "last_content_page_content_type"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/content/ContentPageType;->fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/content/ContentPageType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Zjb;->a:Lcom/lenovo/anyshare/content/ContentPageType;

    return-object v0
.end method
