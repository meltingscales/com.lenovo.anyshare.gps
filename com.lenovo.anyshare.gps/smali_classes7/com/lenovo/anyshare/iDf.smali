.class public final synthetic Lcom/lenovo/anyshare/iDf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/pDf;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/pDf;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/iDf;->a:Lcom/lenovo/anyshare/pDf;

    iput-object p2, p0, Lcom/lenovo/anyshare/iDf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/iDf;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onOK()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/iDf;->a:Lcom/lenovo/anyshare/pDf;

    iget-object v1, p0, Lcom/lenovo/anyshare/iDf;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/iDf;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pDf;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
