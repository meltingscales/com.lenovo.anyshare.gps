.class public Lcom/lenovo/anyshare/nEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sharead/lib/util/stats/IStatsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oEd;->genInjectStatsImpl(Lcom/lenovo/anyshare/oEd;)Lcom/sharead/lib/util/stats/IStatsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oEd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oEd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nEd;->a:Lcom/lenovo/anyshare/oEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needUploadEvent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nEd;->a:Lcom/lenovo/anyshare/oEd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/oEd;->needUploadEvent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nEd;->a:Lcom/lenovo/anyshare/oEd;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/oEd;->onError(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nEd;->a:Lcom/lenovo/anyshare/oEd;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/oEd;->onError(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nEd;->a:Lcom/lenovo/anyshare/oEd;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/oEd;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onHighRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nEd;->a:Lcom/lenovo/anyshare/oEd;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/oEd;->onHighRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nEd;->a:Lcom/lenovo/anyshare/oEd;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/oEd;->onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2
    iget-object p4, p0, Lcom/lenovo/anyshare/nEd;->a:Lcom/lenovo/anyshare/oEd;

    invoke-interface {p4, p1, p2, p3}, Lcom/lenovo/anyshare/oEd;->onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onSpecialEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nEd;->a:Lcom/lenovo/anyshare/oEd;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/oEd;->onSpecialEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V

    return-void
.end method
