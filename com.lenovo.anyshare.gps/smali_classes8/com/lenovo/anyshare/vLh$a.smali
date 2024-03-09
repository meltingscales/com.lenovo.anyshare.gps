.class public Lcom/lenovo/anyshare/vLh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/vLh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/vLh$a;-><init>(IIILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/vLh$a;->a:I

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/vLh$a;->b:I

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/vLh$a;->c:I

    .line 7
    iput-object p4, p0, Lcom/lenovo/anyshare/vLh$a;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/lenovo/anyshare/vLh$a;->e:Ljava/lang/String;

    .line 9
    iput p6, p0, Lcom/lenovo/anyshare/vLh$a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/uLh;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/vLh$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
