.class public Lcom/lenovo/anyshare/rPe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sPe;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/RQe;

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/sPe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sPe;ILcom/lenovo/anyshare/RQe;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rPe;->d:Lcom/lenovo/anyshare/sPe;

    iput p2, p0, Lcom/lenovo/anyshare/rPe;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/rPe;->b:Lcom/lenovo/anyshare/RQe;

    iput-wide p4, p0, Lcom/lenovo/anyshare/rPe;->c:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DiskClean// callback().onTypeCleaned() type="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/rPe;->a:I

    invoke-static {v0}, Lcom/lenovo/anyshare/QPe;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DiskScan"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rPe;->b:Lcom/lenovo/anyshare/RQe;

    iget v0, p0, Lcom/lenovo/anyshare/rPe;->a:I

    iget-wide v1, p0, Lcom/lenovo/anyshare/rPe;->c:J

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/RQe;->a(IJ)V

    return-void
.end method
