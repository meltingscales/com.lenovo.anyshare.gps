.class public Lcom/lenovo/anyshare/Uoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Voe;->a(Ljava/lang/String;JJIZJJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/Voe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Voe;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uoe;->b:Lcom/lenovo/anyshare/Voe;

    iput-object p2, p0, Lcom/lenovo/anyshare/Uoe;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uoe;->b:Lcom/lenovo/anyshare/Voe;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uoe;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Voe;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Uoe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Voe$a;

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Voe$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
