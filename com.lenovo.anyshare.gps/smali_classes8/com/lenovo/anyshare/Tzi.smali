.class public Lcom/lenovo/anyshare/Tzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bAi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/lenovo/anyshare/bAi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bAi;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tzi;->c:Lcom/lenovo/anyshare/bAi;

    iput-object p2, p0, Lcom/lenovo/anyshare/Tzi;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Tzi;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzi;->c:Lcom/lenovo/anyshare/bAi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bAi;->a(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/Fzi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tzi;->c:Lcom/lenovo/anyshare/bAi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bAi;->a(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/Fzi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Tzi;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Tzi;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Fzi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
