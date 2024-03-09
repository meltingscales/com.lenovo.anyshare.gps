.class public final Lcom/my/target/ka;
.super Lcom/my/target/f0;
.source "SourceFile"


# instance fields
.field public internalVideoMotionData:Lcom/my/target/n3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/f0;-><init>()V

    return-void
.end method

.method public static newBanner()Lcom/my/target/ka;
    .locals 1

    new-instance v0, Lcom/my/target/ka;

    invoke-direct {v0}, Lcom/my/target/ka;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getInternalVideoMotionData()Lcom/my/target/n3;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ka;->internalVideoMotionData:Lcom/my/target/n3;

    return-object v0
.end method

.method public setInternalVideoMotionData(Lcom/my/target/n3;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ka;->internalVideoMotionData:Lcom/my/target/n3;

    return-void
.end method
