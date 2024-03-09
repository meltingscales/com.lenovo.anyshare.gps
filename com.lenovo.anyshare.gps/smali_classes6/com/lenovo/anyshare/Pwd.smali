.class public interface abstract Lcom/lenovo/anyshare/Pwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nwd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Pwd$b;,
        Lcom/lenovo/anyshare/Pwd$a;
    }
.end annotation


# virtual methods
.method public abstract getLoadStatus()I
.end method

.method public abstract getMixAdExtra()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextPosId()Ljava/lang/String;
.end method

.method public abstract getPosId()Ljava/lang/String;
.end method

.method public abstract getRelevantEntity()Ljava/lang/Object;
.end method

.method public abstract setLoadStatus(I)V
.end method

.method public abstract setNextPosId(Ljava/lang/String;)V
.end method

.method public abstract setPosId(Ljava/lang/String;)V
.end method

.method public abstract setRelevantEntity(Ljava/lang/Object;)V
.end method
