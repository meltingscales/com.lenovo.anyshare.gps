.class public Lcom/applovin/impl/sdk/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final aHA:Lorg/json/JSONObject;

.field public aHB:Ljava/lang/String;

.field public final aHC:I

.field public aHD:I

.field public final aHE:I

.field public final aHF:I

.field public final aHG:Z

.field public final aHH:Z

.field public final aHI:Z

.field public final aHJ:Z

.field public final aHK:Lcom/applovin/impl/sdk/utils/p$a;

.field public final aHL:Z

.field public final aHM:Z

.field public aHn:Ljava/lang/String;

.field public final aHp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public aHy:Ljava/lang/String;

.field public aHz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public awu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHn:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHn:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHy:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHy:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHz:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHz:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->awu:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->awu:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHA:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHA:Lorg/json/JSONObject;

    .line 7
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHB:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHB:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHp:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHp:Ljava/lang/Object;

    .line 9
    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHD:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->aHC:I

    .line 10
    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->aHD:I

    .line 11
    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHE:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->aHE:I

    .line 12
    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHF:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->aHF:I

    .line 13
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHG:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHG:Z

    .line 14
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHH:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHH:Z

    .line 15
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHI:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHI:Z

    .line 16
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHJ:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHJ:Z

    .line 17
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHK:Lcom/applovin/impl/sdk/utils/p$a;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Lcom/applovin/impl/sdk/utils/p$a;

    .line 18
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHL:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHL:Z

    .line 19
    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/c$a;->aHM:Z

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c;->aHM:Z

    return-void
.end method

.method public static D(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/network/c$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/c$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    return-object v0
.end method


# virtual methods
.method public HO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHy:Ljava/lang/String;

    return-object v0
.end method

.method public HP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHz:Ljava/util/Map;

    return-object v0
.end method

.method public HQ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->awu:Ljava/util/Map;

    return-object v0
.end method

.method public HR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHB:Ljava/lang/String;

    return-object v0
.end method

.method public HS()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHp:Ljava/lang/Object;

    return-object v0
.end method

.method public HT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->aHD:I

    return v0
.end method

.method public HU()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->aHC:I

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHD:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public HV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->aHE:I

    return v0
.end method

.method public HW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->aHF:I

    return v0
.end method

.method public HX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHG:Z

    return v0
.end method

.method public HY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHH:Z

    return v0
.end method

.method public HZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHI:Z

    return v0
.end method

.method public Ia()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHJ:Z

    return v0
.end method

.method public Ib()Lcom/applovin/impl/sdk/utils/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Lcom/applovin/impl/sdk/utils/p$a;

    return-object v0
.end method

.method public Ic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHL:Z

    return v0
.end method

.method public Id()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHM:Z

    return v0
.end method

.method public cY(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c;->aHn:Ljava/lang/String;

    return-void
.end method

.method public cZ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c;->aHy:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/sdk/network/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/network/c;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHn:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHn:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHz:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHz:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHz:Ljava/util/Map;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->awu:Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->awu:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->awu:Ljava/util/Map;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 6
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHB:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHB:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHB:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 7
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHy:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHy:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHy:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 8
    :cond_b
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHA:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHA:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHA:Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    :goto_5
    return v2

    .line 9
    :cond_d
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHp:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHp:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_e
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHp:Ljava/lang/Object;

    if-eqz v1, :cond_f

    :goto_6
    return v2

    .line 10
    :cond_f
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHC:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->aHC:I

    if-eq v1, v3, :cond_10

    return v2

    .line 11
    :cond_10
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHD:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->aHD:I

    if-eq v1, v3, :cond_11

    return v2

    .line 12
    :cond_11
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHE:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->aHE:I

    if-eq v1, v3, :cond_12

    return v2

    .line 13
    :cond_12
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHF:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->aHF:I

    if-eq v1, v3, :cond_13

    return v2

    .line 14
    :cond_13
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHG:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aHG:Z

    if-eq v1, v3, :cond_14

    return v2

    .line 15
    :cond_14
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHH:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aHH:Z

    if-eq v1, v3, :cond_15

    return v2

    .line 16
    :cond_15
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHI:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aHI:Z

    if-eq v1, v3, :cond_16

    return v2

    .line 17
    :cond_16
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHJ:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aHJ:Z

    if-eq v1, v3, :cond_17

    return v2

    .line 18
    :cond_17
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Lcom/applovin/impl/sdk/utils/p$a;

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHK:Lcom/applovin/impl/sdk/utils/p$a;

    if-eq v1, v3, :cond_18

    return v2

    .line 19
    :cond_18
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHL:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aHL:Z

    if-eq v1, v3, :cond_19

    return v2

    .line 20
    :cond_19
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHM:Z

    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/c;->aHM:Z

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public gB(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/c;->aHD:I

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHn:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHB:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHy:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHp:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHC:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHD:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHE:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHF:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHG:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHH:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHI:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHJ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Lcom/applovin/impl/sdk/utils/p$a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/p$a;->getValue()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHL:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHM:Z

    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHz:Ljava/util/Map;

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->awu:Ljava/util/Map;

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHA:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 24
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpRequest {endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backupEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->awu:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHA:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHp:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialRetryAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryAttemptsLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exponentialRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHG:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryOnAllErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHH:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryOnNoConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encodingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHJ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encodingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Lcom/applovin/impl/sdk/utils/p$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackConnectionSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHL:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gzipBodyEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vR()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHA:Lorg/json/JSONObject;

    return-object v0
.end method

.method public zJ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHn:Ljava/lang/String;

    return-object v0
.end method
