.class public Lcom/lenovo/anyshare/ANg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BNg;->asyncInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/BNg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BNg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ANg;->e:Lcom/lenovo/anyshare/BNg;

    iput-object p2, p0, Lcom/lenovo/anyshare/ANg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/ANg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/ANg;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/ANg;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ANg;->e:Lcom/lenovo/anyshare/BNg;

    invoke-static {v0}, Lcom/lenovo/anyshare/BNg;->d(Lcom/lenovo/anyshare/BNg;)Lcom/lenovo/anyshare/tLg;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ANg;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/ANg;->e:Lcom/lenovo/anyshare/BNg;

    invoke-static {v0}, Lcom/lenovo/anyshare/BNg;->a(Lcom/lenovo/anyshare/BNg;)I

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/ANg;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/ANg;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/ANg;->d:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/lenovo/anyshare/ANg;->e:Lcom/lenovo/anyshare/BNg;

    invoke-static {v0}, Lcom/lenovo/anyshare/BNg;->b(Lcom/lenovo/anyshare/BNg;)Lcom/lenovo/anyshare/xNg;

    move-result-object v8

    iget-object v0, p0, Lcom/lenovo/anyshare/ANg;->e:Lcom/lenovo/anyshare/BNg;

    invoke-static {v0}, Lcom/lenovo/anyshare/BNg;->c(Lcom/lenovo/anyshare/BNg;)Lcom/lenovo/anyshare/CNg;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/lenovo/anyshare/tLg;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/xNg;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
