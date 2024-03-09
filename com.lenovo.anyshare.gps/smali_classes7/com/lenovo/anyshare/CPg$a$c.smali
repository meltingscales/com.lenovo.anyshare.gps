.class public Lcom/lenovo/anyshare/CPg$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ORg;
.implements Lcom/lenovo/anyshare/QRg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/CPg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/CPg$a$b;

.field public final synthetic b:Lcom/lenovo/anyshare/CPg$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CPg$a;Lcom/lenovo/anyshare/CPg$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CPg$a$c;->b:Lcom/lenovo/anyshare/CPg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/CPg$a$c;->a:Lcom/lenovo/anyshare/CPg$a$b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg$a$c;->b:Lcom/lenovo/anyshare/CPg$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/CPg$a;->a(Lcom/lenovo/anyshare/CPg$a;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/CPg$a$c;->a:Lcom/lenovo/anyshare/CPg$a$b;

    iget-object v2, v2, Lcom/lenovo/anyshare/CPg$a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg$a$c;->a:Lcom/lenovo/anyshare/CPg$a$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/CPg$a$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/QRg;
    .locals 0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
