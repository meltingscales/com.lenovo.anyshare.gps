.class public final Lcom/anythink/core/common/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/f/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/c;->a:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/anythink/core/common/f/c;->b:I

    .line 3
    iput p3, p0, Lcom/anythink/core/common/f/c;->c:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/c;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/c;->c:I

    return v0
.end method
