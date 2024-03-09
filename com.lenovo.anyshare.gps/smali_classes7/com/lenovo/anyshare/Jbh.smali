.class public Lcom/lenovo/anyshare/Jbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Jbh;->a:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/Jbh;->d:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/Jbh;->e:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Jbh;->f:Z

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/Jbh;->g:Ljava/lang/String;

    return-void
.end method
