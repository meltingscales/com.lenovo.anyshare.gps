.class public Lcom/ushareit/base/event/IntEventData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/event/IEventData;


# instance fields
.field public mData:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ushareit/base/event/IntEventData;->mData:I

    return-void
.end method


# virtual methods
.method public getData()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/base/event/IntEventData;->mData:I

    return v0
.end method
