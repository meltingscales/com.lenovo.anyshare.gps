.class public Lcom/lenovo/anyshare/VDf;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WDf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/juf;Lcom/ushareit/download/task/XzRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic f:Lcom/lenovo/anyshare/juf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/juf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/VDf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/VDf;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/VDf;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/VDf;->e:Lcom/ushareit/download/task/XzRecord;

    iput-object p6, p0, Lcom/lenovo/anyshare/VDf;->f:Lcom/lenovo/anyshare/juf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VDf;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/VDf;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/VDf;->d:Ljava/lang/String;

    new-instance v3, Lcom/lenovo/anyshare/UDf;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/UDf;-><init>(Lcom/lenovo/anyshare/VDf;)V

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/XDf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/TDf;)V

    return-void
.end method
