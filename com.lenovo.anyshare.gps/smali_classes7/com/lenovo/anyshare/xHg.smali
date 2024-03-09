.class public Lcom/lenovo/anyshare/xHg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yHg;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/yHg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yHg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xHg;->b:Lcom/lenovo/anyshare/yHg;

    iput-object p2, p0, Lcom/lenovo/anyshare/xHg;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xHg;->b:Lcom/lenovo/anyshare/yHg;

    iget-object v1, v0, Lcom/lenovo/anyshare/yHg;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/yHg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/xHg;->a:Ljava/lang/String;

    const-string v3, "discover"

    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v2, v4}, Lcom/lenovo/anyshare/CGi$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
