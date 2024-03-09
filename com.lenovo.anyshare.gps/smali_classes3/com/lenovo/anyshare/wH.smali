.class public final Lcom/lenovo/anyshare/wH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lH$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/ml/ModelManager$a$a;->a(Lcom/facebook/appevents/ml/ModelManager$a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wH;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/io/File;)V
    .locals 6

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/tH;->b:Lcom/lenovo/anyshare/tH$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tH$a;->a(Ljava/io/File;)Lcom/lenovo/anyshare/tH;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wH;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/ModelManager$a;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/facebook/appevents/ml/ModelManager$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/facebook/appevents/ml/ModelManager$a;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_rule"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/facebook/appevents/ml/ModelManager$a;->a:Lcom/facebook/appevents/ml/ModelManager$a$a;

    iget-object v4, v1, Lcom/facebook/appevents/ml/ModelManager$a;->g:Ljava/lang/String;

    new-instance v5, Lcom/lenovo/anyshare/vH;

    invoke-direct {v5, v1, p1}, Lcom/lenovo/anyshare/vH;-><init>(Lcom/facebook/appevents/ml/ModelManager$a;Lcom/lenovo/anyshare/tH;)V

    invoke-static {v3, v4, v2, v5}, Lcom/facebook/appevents/ml/ModelManager$a$a;->a(Lcom/facebook/appevents/ml/ModelManager$a$a;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/lH$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
