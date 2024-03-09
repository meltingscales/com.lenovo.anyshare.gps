.class public Lcom/lenovo/anyshare/Yjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rjc;


# static fields
.field public static final a:Lcom/lenovo/anyshare/Yjc;

.field public static final b:Lcom/lenovo/anyshare/Yjc;

.field public static final c:Lcom/lenovo/anyshare/Yjc;

.field public static final d:Lcom/lenovo/anyshare/Yjc;

.field public static final e:Lcom/lenovo/anyshare/Yjc;

.field public static final f:Lcom/lenovo/anyshare/Yjc;


# instance fields
.field public g:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yjc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjc;-><init>(S)V

    sput-object v0, Lcom/lenovo/anyshare/Yjc;->a:Lcom/lenovo/anyshare/Yjc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yjc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjc;-><init>(S)V

    sput-object v0, Lcom/lenovo/anyshare/Yjc;->b:Lcom/lenovo/anyshare/Yjc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Yjc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjc;-><init>(S)V

    sput-object v0, Lcom/lenovo/anyshare/Yjc;->c:Lcom/lenovo/anyshare/Yjc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Yjc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjc;-><init>(S)V

    sput-object v0, Lcom/lenovo/anyshare/Yjc;->d:Lcom/lenovo/anyshare/Yjc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Yjc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjc;-><init>(S)V

    sput-object v0, Lcom/lenovo/anyshare/Yjc;->e:Lcom/lenovo/anyshare/Yjc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Yjc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjc;-><init>(S)V

    sput-object v0, Lcom/lenovo/anyshare/Yjc;->f:Lcom/lenovo/anyshare/Yjc;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lcom/lenovo/anyshare/Yjc;->g:S

    return-void
.end method


# virtual methods
.method public c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/Yjc;->g:S

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[Lcom/lenovo/anyshare/Rjc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public matches(Lcom/lenovo/anyshare/Qic;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getNodeType()S

    move-result p1

    iget-short v0, p0, Lcom/lenovo/anyshare/Yjc;->g:S

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
