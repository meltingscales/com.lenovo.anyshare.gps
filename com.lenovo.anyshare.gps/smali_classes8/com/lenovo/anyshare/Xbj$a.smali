.class public Lcom/lenovo/anyshare/Xbj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Xbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:D

.field public k:D


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIIIZLjava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Xbj$a;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/Xbj$a;->b:J

    .line 4
    iput-wide p4, p0, Lcom/lenovo/anyshare/Xbj$a;->c:J

    .line 5
    iput p6, p0, Lcom/lenovo/anyshare/Xbj$a;->d:I

    .line 6
    iput p7, p0, Lcom/lenovo/anyshare/Xbj$a;->e:I

    .line 7
    iput p8, p0, Lcom/lenovo/anyshare/Xbj$a;->f:I

    .line 8
    iput-boolean p9, p0, Lcom/lenovo/anyshare/Xbj$a;->g:Z

    .line 9
    iput-object p10, p0, Lcom/lenovo/anyshare/Xbj$a;->h:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lcom/lenovo/anyshare/Xbj$a;->i:Ljava/lang/String;

    .line 11
    iput-wide p12, p0, Lcom/lenovo/anyshare/Xbj$a;->j:D

    .line 12
    iput-wide p14, p0, Lcom/lenovo/anyshare/Xbj$a;->k:D

    return-void
.end method
