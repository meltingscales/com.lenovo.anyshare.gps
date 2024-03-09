.class public Lcom/lenovo/anyshare/fQe;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gQe;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gQe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gQe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fQe;->a:Lcom/lenovo/anyshare/gQe;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "CleanDataDbInit"

    .line 1
    :try_start_0
    sget-object v1, Lcom/ushareit/cleanit/sdk/cleandata/provider/CleanDataProvider;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/lenovo/anyshare/jQe;

    iget-object v3, p0, Lcom/lenovo/anyshare/fQe;->a:Lcom/lenovo/anyshare/gQe;

    iget-object v3, v3, Lcom/lenovo/anyshare/gQe;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/jQe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CleanDataProvider.this.mProviderList.add(new DataProviderInterface"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ushareit/cleanit/sdk/cleandata/provider/CleanDataProvider;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kQe;

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/kQe;->d()Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    sput v1, Lcom/ushareit/cleanit/sdk/cleandata/provider/CleanDataProvider;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "t = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
