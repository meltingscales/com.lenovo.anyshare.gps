.class public final Lcom/lenovo/anyshare/vH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lH$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wH;->onComplete(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/ml/ModelManager$a;

.field public final synthetic b:Lcom/lenovo/anyshare/tH;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/ml/ModelManager$a;Lcom/lenovo/anyshare/tH;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/vH;->a:Lcom/facebook/appevents/ml/ModelManager$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/vH;->b:Lcom/lenovo/anyshare/tH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vH;->a:Lcom/facebook/appevents/ml/ModelManager$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/vH;->b:Lcom/lenovo/anyshare/tH;

    iput-object v1, v0, Lcom/facebook/appevents/ml/ModelManager$a;->c:Lcom/lenovo/anyshare/tH;

    .line 2
    iput-object p1, v0, Lcom/facebook/appevents/ml/ModelManager$a;->b:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/ml/ModelManager$a;->a(Lcom/facebook/appevents/ml/ModelManager$a;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
