.class public final synthetic Lcom/lenovo/anyshare/hDf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/pDf;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/pDf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/hDf;->a:Lcom/lenovo/anyshare/pDf;

    iput-object p2, p0, Lcom/lenovo/anyshare/hDf;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/hDf;->a:Lcom/lenovo/anyshare/pDf;

    iget-object v1, p0, Lcom/lenovo/anyshare/hDf;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pDf;->a(Ljava/util/List;)V

    return-void
.end method
