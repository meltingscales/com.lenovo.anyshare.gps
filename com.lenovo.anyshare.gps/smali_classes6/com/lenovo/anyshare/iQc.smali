.class public Lcom/lenovo/anyshare/iQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hQc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jQc;->i()Lcom/lenovo/anyshare/hQc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jQc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jQc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iQc;->a:Lcom/lenovo/anyshare/jQc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_Pc;Landroid/os/Bundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "FRAGMENT_CLASS_NAME"

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "FragmentBuildUriRequest.handleInternal()\u5e94\u8fd4\u56de\u7684\u5e26\u6709ClassName"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/lenovo/anyshare/_Pc;->a:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_1

    return v2

    :cond_1
    const-string v0, "CUSTOM_FRAGMENT_OBJ"

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/TPc;->a(Ljava/lang/Throwable;)V

    return v2
.end method
