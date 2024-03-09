.class public Lcom/lenovo/anyshare/kqi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yqi;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kqi;->a:Lcom/lenovo/anyshare/yqi;

    const/4 v1, 0x0

    const-string v2, "channel is null!"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/yqi;->a(Lcom/lenovo/anyshare/yqi;ZLjava/lang/String;)V

    return-void
.end method
