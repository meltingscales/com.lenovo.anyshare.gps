.class public Lcom/lenovo/anyshare/JPe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LPe;->a(Lcom/lenovo/anyshare/LPe$a;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/LPe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LPe;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JPe;->c:Lcom/lenovo/anyshare/LPe;

    iput-object p2, p0, Lcom/lenovo/anyshare/JPe;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/JPe;->b:Z

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
    iget-object v0, p0, Lcom/lenovo/anyshare/JPe;->c:Lcom/lenovo/anyshare/LPe;

    iget-object v1, p0, Lcom/lenovo/anyshare/JPe;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/JPe;->b:Z

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LPe;->a(Lcom/lenovo/anyshare/LPe;Ljava/util/List;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JPe;->c:Lcom/lenovo/anyshare/LPe;

    invoke-static {v0}, Lcom/lenovo/anyshare/LPe;->a(Lcom/lenovo/anyshare/LPe;)Lcom/lenovo/anyshare/_ie$c;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x7530

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
