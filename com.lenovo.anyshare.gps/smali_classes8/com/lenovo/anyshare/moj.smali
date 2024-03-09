.class public Lcom/lenovo/anyshare/moj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/noj;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/noj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/noj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/moj;->a:Lcom/lenovo/anyshare/noj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/moj;->a:Lcom/lenovo/anyshare/noj;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/lenovo/anyshare/noj;->b:Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/moj;->a:Lcom/lenovo/anyshare/noj;

    iget-object v0, v0, Lcom/lenovo/anyshare/noj;->d:Lcom/lenovo/anyshare/qoj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qoj;->d(Lcom/lenovo/anyshare/qoj;)V

    return-void
.end method
