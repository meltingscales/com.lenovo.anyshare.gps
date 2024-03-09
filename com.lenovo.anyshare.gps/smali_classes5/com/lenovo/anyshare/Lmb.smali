.class public Lcom/lenovo/anyshare/Lmb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mmb;->a(Lcom/lenovo/anyshare/Mmb$a;Lcom/lenovo/anyshare/Oqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/lenovo/anyshare/Oqf;

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/Mmb$a;

.field public final synthetic e:Lcom/lenovo/anyshare/Mmb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mmb;Lcom/lenovo/anyshare/Oqf;ILcom/lenovo/anyshare/Mmb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lmb;->e:Lcom/lenovo/anyshare/Mmb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lmb;->b:Lcom/lenovo/anyshare/Oqf;

    iput p3, p0, Lcom/lenovo/anyshare/Lmb;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/Lmb;->d:Lcom/lenovo/anyshare/Mmb$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/Lmb;->a:J

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/Lmb;->c:I

    iget-object v0, p0, Lcom/lenovo/anyshare/Lmb;->d:Lcom/lenovo/anyshare/Mmb$a;

    iget v1, v0, Lcom/lenovo/anyshare/XEa;->b:I

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Lmb;->e:Lcom/lenovo/anyshare/Mmb;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Lmb;->a:J

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Mmb;->a(Lcom/lenovo/anyshare/Mmb;Lcom/lenovo/anyshare/Mmb$a;J)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lmb;->b:Lcom/lenovo/anyshare/Oqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oqf;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Lmb;->a:J

    return-void
.end method
