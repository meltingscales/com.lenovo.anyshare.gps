.class public Lcom/lenovo/anyshare/Pxf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Pxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/component/resdownload/data/WebType;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/ushareit/component/resdownload/data/WebType;IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/Pxf$a;->f:J

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Pxf$a;->a:Lcom/ushareit/component/resdownload/data/WebType;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/Pxf$a;->b:I

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/Pxf$a;->c:I

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/wCf;->a(Lcom/ushareit/component/resdownload/data/WebType;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Pxf$a;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/lenovo/anyshare/Pxf$a;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Bzf;->i(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/Pxf$a;->f:J

    return-void
.end method
