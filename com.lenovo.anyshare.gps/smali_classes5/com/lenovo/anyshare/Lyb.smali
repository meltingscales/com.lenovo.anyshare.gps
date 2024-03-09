.class public Lcom/lenovo/anyshare/Lyb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Myb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xqf;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lyb;->b:Lcom/lenovo/anyshare/xqf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lyb;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/Lyb;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lyb;->a:Lcom/lenovo/anyshare/xqf;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Lyb;->b:Lcom/lenovo/anyshare/xqf;

    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Lyb;->a:Lcom/lenovo/anyshare/xqf;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Lyb;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/Lyb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lyb;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/bQf;->d(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lyb;->b:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Myb;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lyb;->b:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Myb;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lyb;->b:Lcom/lenovo/anyshare/xqf;

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/Lyb;->a:Lcom/lenovo/anyshare/xqf;

    return-void
.end method
