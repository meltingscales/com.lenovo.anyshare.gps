.class public Lcom/ushareit/siplayer/basic/entity/MemoryResolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public m1GResolution:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memory_1g"
    .end annotation
.end field

.field public m2GResolution:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memory_2g"
    .end annotation
.end field

.field public m3GResolution:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memory_3g"
    .end annotation
.end field

.field public m4GResolution:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memory_4g"
    .end annotation
.end field

.field public mMoreResolution:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memory_more"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get1GResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/basic/entity/MemoryResolution;->m1GResolution:I

    return v0
.end method

.method public get2GResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/basic/entity/MemoryResolution;->m2GResolution:I

    return v0
.end method

.method public get3GResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/basic/entity/MemoryResolution;->m3GResolution:I

    return v0
.end method

.method public get4GResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/basic/entity/MemoryResolution;->m4GResolution:I

    return v0
.end method

.method public getMoreResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/basic/entity/MemoryResolution;->mMoreResolution:I

    return v0
.end method

.method public set1GResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/siplayer/basic/entity/MemoryResolution;->m1GResolution:I

    return-void
.end method

.method public set2GResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/siplayer/basic/entity/MemoryResolution;->m2GResolution:I

    return-void
.end method

.method public set3GResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/siplayer/basic/entity/MemoryResolution;->m3GResolution:I

    return-void
.end method

.method public set4GResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/siplayer/basic/entity/MemoryResolution;->m4GResolution:I

    return-void
.end method

.method public setMoreResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/siplayer/basic/entity/MemoryResolution;->mMoreResolution:I

    return-void
.end method
