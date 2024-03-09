.class public Lcom/lenovo/anyshare/mWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rWb;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/rWb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rWb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mWb;->b:Lcom/lenovo/anyshare/rWb;

    iput-object p2, p0, Lcom/lenovo/anyshare/mWb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mWb;->b:Lcom/lenovo/anyshare/rWb;

    invoke-static {v0}, Lcom/lenovo/anyshare/rWb;->a(Lcom/lenovo/anyshare/rWb;)Lcom/lenovo/anyshare/MVb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mWb;->b:Lcom/lenovo/anyshare/rWb;

    invoke-static {v0}, Lcom/lenovo/anyshare/rWb;->a(Lcom/lenovo/anyshare/rWb;)Lcom/lenovo/anyshare/MVb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mWb;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/MVb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
