.class public Lcom/lenovo/anyshare/ose;
.super Lcom/lenovo/anyshare/pse;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(IIZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/ose;->g:I

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/ose;->h:I

    .line 3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/ose;->i:Z

    .line 4
    iput-boolean p4, p0, Lcom/lenovo/anyshare/ose;->j:Z

    return-void
.end method
