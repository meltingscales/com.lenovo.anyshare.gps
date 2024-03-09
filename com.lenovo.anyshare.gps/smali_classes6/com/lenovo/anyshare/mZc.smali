.class public Lcom/lenovo/anyshare/mZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qZc;->b(Lcom/sharead/biz/stats/adcs/entity/EventEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iZc;

.field public final synthetic b:Lcom/sharead/biz/stats/adcs/entity/EventEntity;

.field public final synthetic c:Lcom/lenovo/anyshare/qZc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qZc;Lcom/lenovo/anyshare/iZc;Lcom/sharead/biz/stats/adcs/entity/EventEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mZc;->c:Lcom/lenovo/anyshare/qZc;

    iput-object p2, p0, Lcom/lenovo/anyshare/mZc;->a:Lcom/lenovo/anyshare/iZc;

    iput-object p3, p0, Lcom/lenovo/anyshare/mZc;->b:Lcom/sharead/biz/stats/adcs/entity/EventEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sZc;

    invoke-static {}, Lcom/lenovo/anyshare/vZc;->c()Lcom/lenovo/anyshare/vZc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sZc;-><init>(Lcom/lenovo/anyshare/vZc;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/mZc;->c:Lcom/lenovo/anyshare/qZc;

    invoke-static {v1}, Lcom/lenovo/anyshare/qZc;->a(Lcom/lenovo/anyshare/qZc;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/mZc;->a:Lcom/lenovo/anyshare/iZc;

    iget-object v3, p0, Lcom/lenovo/anyshare/mZc;->b:Lcom/sharead/biz/stats/adcs/entity/EventEntity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/sZc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iZc;Lcom/sharead/biz/stats/adcs/entity/EventEntity;)Z

    return-void
.end method
