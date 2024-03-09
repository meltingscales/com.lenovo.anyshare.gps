.class public Lcom/lenovo/anyshare/mti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qti;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qti;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mti;->a:Lcom/lenovo/anyshare/qti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mti;->a:Lcom/lenovo/anyshare/qti;

    invoke-static {v0}, Lcom/lenovo/anyshare/qti;->c(Lcom/lenovo/anyshare/qti;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/mti;->a:Lcom/lenovo/anyshare/qti;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/qti;->a(Lcom/lenovo/anyshare/qti;Ljava/util/Set;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
