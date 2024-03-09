.class public Lcom/lenovo/anyshare/gMb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hMb;->a(Lcom/lenovo/anyshare/hMb$a;Lcom/lenovo/anyshare/Oqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/lenovo/anyshare/Oqf;

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/hMb$a;

.field public final synthetic e:Lcom/lenovo/anyshare/hMb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hMb;Lcom/lenovo/anyshare/Oqf;ILcom/lenovo/anyshare/hMb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gMb;->e:Lcom/lenovo/anyshare/hMb;

    iput-object p2, p0, Lcom/lenovo/anyshare/gMb;->b:Lcom/lenovo/anyshare/Oqf;

    iput p3, p0, Lcom/lenovo/anyshare/gMb;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/gMb;->d:Lcom/lenovo/anyshare/hMb$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/gMb;->a:J

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/gMb;->c:I

    iget-object v0, p0, Lcom/lenovo/anyshare/gMb;->d:Lcom/lenovo/anyshare/hMb$a;

    iget v1, v0, Lcom/lenovo/anyshare/XEa;->b:I

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gMb;->e:Lcom/lenovo/anyshare/hMb;

    iget-wide v1, p0, Lcom/lenovo/anyshare/gMb;->a:J

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/hMb;->a(Lcom/lenovo/anyshare/hMb;Lcom/lenovo/anyshare/hMb$a;J)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/gMb;->b:Lcom/lenovo/anyshare/Oqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oqf;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/gMb;->a:J

    return-void
.end method
