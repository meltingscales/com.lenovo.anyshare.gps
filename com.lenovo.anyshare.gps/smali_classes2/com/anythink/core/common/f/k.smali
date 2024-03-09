.class public final Lcom/anythink/core/common/f/k;
.super Lcom/anythink/core/common/f/al;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:Ljava/lang/String; = "return_flag"

.field public static final d:Ljava/lang/String; = "sdk_native_im_w"

.field public static final e:Ljava/lang/String; = "sdk_native_im_h"


# instance fields
.field public aw:Ljava/lang/String;

.field public ax:Ljava/lang/String;

.field public ay:I

.field public az:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/f/al;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/anythink/core/common/f/k;->ay:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/k;->ax:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/f/k;->ay:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/f/k;->ax:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/k;->aw:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/f/k;->az:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/f/k;->aw:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/k;->ay:I

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/k;->ay:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/k;->az:I

    return v0
.end method
