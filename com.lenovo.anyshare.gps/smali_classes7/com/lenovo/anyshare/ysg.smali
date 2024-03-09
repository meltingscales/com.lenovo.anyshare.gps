.class public Lcom/lenovo/anyshare/ysg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Bsg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bsg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Bsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ysg;->a:Lcom/lenovo/anyshare/Bsg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ysg;->a:Lcom/lenovo/anyshare/Bsg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Bsg;->a(Lcom/lenovo/anyshare/Bsg;Z)Z

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/OKj;->b()Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ysg;->a:Lcom/lenovo/anyshare/Bsg;

    invoke-static {v1}, Lcom/lenovo/anyshare/Bsg;->a(Lcom/lenovo/anyshare/Bsg;)Lcom/lenovo/anyshare/Bsg$b;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Bsg;->a(Lcom/lenovo/anyshare/Bsg;Lcom/lenovo/anyshare/Bsg$b;Ljava/io/File;)V

    return-void
.end method
