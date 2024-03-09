.class public Lcom/lenovo/anyshare/iQa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jQa;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iQa;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/iQa;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/iQa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iQa;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iQa;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/iQa;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/jQa;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/lenovo/anyshare/iQa;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iQa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sza;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Sza$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Sza$a;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/iQa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Sza$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Sza$a;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Sza;->a(Lcom/lenovo/anyshare/Sza$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iQa;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
