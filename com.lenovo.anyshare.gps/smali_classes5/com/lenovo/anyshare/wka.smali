.class public Lcom/lenovo/anyshare/wka;
.super Lcom/lenovo/anyshare/eOf;
.source "SourceFile"


# instance fields
.field public t:Lcom/lenovo/anyshare/Aqf;

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "NULL"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eOf;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/wka;->w:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eOf;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/wka;->w:I

    return-void
.end method