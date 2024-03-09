.class public final synthetic Lcom/lenovo/anyshare/RDf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/xqf;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/RDf;->a:Lcom/lenovo/anyshare/xqf;

    iput-object p2, p0, Lcom/lenovo/anyshare/RDf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/RDf;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/RDf;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/RDf;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/RDf;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/RDf;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/RDf;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/WDf;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
