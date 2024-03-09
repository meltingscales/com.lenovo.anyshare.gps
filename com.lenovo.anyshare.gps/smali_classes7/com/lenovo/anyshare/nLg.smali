.class public Lcom/lenovo/anyshare/nLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oLg;->asyncInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic e:Lcom/lenovo/anyshare/oLg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oLg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nLg;->e:Lcom/lenovo/anyshare/oLg;

    iput-object p2, p0, Lcom/lenovo/anyshare/nLg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/nLg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/nLg;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/nLg;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nLg;->e:Lcom/lenovo/anyshare/oLg;

    invoke-static {v0}, Lcom/lenovo/anyshare/oLg;->b(Lcom/lenovo/anyshare/oLg;)Lcom/lenovo/anyshare/jIg;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/nLg;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/nLg;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/nLg;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/nLg;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/nLg;->e:Lcom/lenovo/anyshare/oLg;

    invoke-static {v0}, Lcom/lenovo/anyshare/oLg;->a(Lcom/lenovo/anyshare/oLg;)Lcom/lenovo/anyshare/YRd;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/jIg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/YRd;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
