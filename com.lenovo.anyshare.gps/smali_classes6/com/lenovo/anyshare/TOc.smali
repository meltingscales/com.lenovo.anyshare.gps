.class public Lcom/lenovo/anyshare/TOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/lenovo/anyshare/VOc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/TOc;->a:Lcom/lenovo/anyshare/VOc;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/VOc;->b()Lcom/lenovo/anyshare/VOc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/TOc;->a:Lcom/lenovo/anyshare/VOc;
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lenovo/anyshare/TOc;->a:Lcom/lenovo/anyshare/VOc;

    invoke-virtual {v0}, Ljava/lang/IllegalThreadStateException;->printStackTrace()V

    :goto_0
    return-void
.end method
