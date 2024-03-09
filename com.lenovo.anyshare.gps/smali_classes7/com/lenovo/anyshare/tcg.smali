.class public Lcom/lenovo/anyshare/tcg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xcg;->a(Lcom/lenovo/anyshare/xcg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xcg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tcg;->a:Lcom/lenovo/anyshare/xcg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tcg;->a:Lcom/lenovo/anyshare/xcg;

    invoke-static {v0}, Lcom/lenovo/anyshare/xcg;->c(Lcom/lenovo/anyshare/xcg;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/tcg;->a:Lcom/lenovo/anyshare/xcg;

    invoke-static {v2}, Lcom/lenovo/anyshare/xcg;->a(Lcom/lenovo/anyshare/xcg;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/tcg;->a:Lcom/lenovo/anyshare/xcg;

    iget-object v3, v3, Lcom/lenovo/anyshare/xcg;->i:[Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v4, p0, Lcom/lenovo/anyshare/tcg;->a:Lcom/lenovo/anyshare/xcg;

    invoke-static {v4}, Lcom/lenovo/anyshare/xcg;->b(Lcom/lenovo/anyshare/xcg;)Lcom/lenovo/anyshare/Urf$a;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Eqf;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Urf$a;)V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
