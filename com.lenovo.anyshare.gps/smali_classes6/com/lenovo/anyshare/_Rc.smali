.class public final Lcom/lenovo/anyshare/_Rc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sharead/ad/aggregation/base/AdType;

.field public final synthetic d:Lcom/sharead/ad/aggregation/base/NetworkType;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/_Rc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Rc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/_Rc;->c:Lcom/sharead/ad/aggregation/base/AdType;

    iput-object p4, p0, Lcom/lenovo/anyshare/_Rc;->d:Lcom/sharead/ad/aggregation/base/NetworkType;

    iput-object p5, p0, Lcom/lenovo/anyshare/_Rc;->e:Ljava/util/HashMap;

    iput-boolean p6, p0, Lcom/lenovo/anyshare/_Rc;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Rc;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Rc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/_Rc;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/_Rc;->c:Lcom/sharead/ad/aggregation/base/AdType;

    iget-object v4, p0, Lcom/lenovo/anyshare/_Rc;->d:Lcom/sharead/ad/aggregation/base/NetworkType;

    iget-object v5, p0, Lcom/lenovo/anyshare/_Rc;->e:Ljava/util/HashMap;

    iget-boolean v6, p0, Lcom/lenovo/anyshare/_Rc;->f:Z

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/fSc;->a(Lcom/lenovo/anyshare/fSc;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Z)V

    return-void
.end method
