.class public final Lcom/anythink/core/common/f/ak;
.super Lcom/anythink/core/common/f/al;
.source "SourceFile"


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public a:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/f/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ak;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ak;->a:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ak;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/f/ak;->d:I

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
