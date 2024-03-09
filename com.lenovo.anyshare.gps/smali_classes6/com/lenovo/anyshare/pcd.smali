.class public Lcom/lenovo/anyshare/pcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lenovo/anyshare/qcd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qcd;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pcd;->d:Lcom/lenovo/anyshare/qcd;

    iput-object p2, p0, Lcom/lenovo/anyshare/pcd;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/pcd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/pcd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pcd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/scd;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/pcd;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/pcd;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/scd;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
